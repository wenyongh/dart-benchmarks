import 'dart:typed_data';

// 常量定义
const int ITERATIONS = 20000;
const int VARIANT_NO_PADDING_MASK = 0x2;
const int VARIANT_URLSAFE_MASK = 0x4;

// 检查变体是否合法
void base64CheckVariant(int variant) {
  if ((variant & ~0x6) != 0x1) {
    throw ArgumentError('Invalid variant');
  }
}

// 计算 Base64 编码后的长度
int base64EncodedLen(int binLen, int variant) {
  base64CheckVariant(variant);
  int quotient = binLen ~/ 3;
  int remainder = binLen - quotient * 3;
  int padding = ((remainder | (remainder >> 1)) & 1) * (4 - ((~((((variant & 2) >> 1) - 1)) & (3 - remainder))));
  return quotient * 4 + padding + 1;
}

// 字节转 Base64 字符
int b64ByteToChar(int x) {
  if (x < 26) {
    return x + 'A'.codeUnitAt(0);
  } else if (x < 52) {
    return x + ('a'.codeUnitAt(0) - 26);
  } else if (x < 62) {
    return x + ('0'.codeUnitAt(0) - 52);
  } else if (x == 62) {
    return '+'.codeUnitAt(0);
  } else if (x == 63) {
    return '/'.codeUnitAt(0);
  }
  return 0;
}

// Base64 字符转字节
int b64CharToByte(int c) {
  if (c >= 'A'.codeUnitAt(0) && c <= 'Z'.codeUnitAt(0)) {
    return c - 'A'.codeUnitAt(0);
  } else if (c >= 'a'.codeUnitAt(0) && c <= 'z'.codeUnitAt(0)) {
    return c - ('a'.codeUnitAt(0) - 26);
  } else if (c >= '0'.codeUnitAt(0) && c <= '9'.codeUnitAt(0)) {
    return c - ('0'.codeUnitAt(0) - 52);
  } else if (c == '+'.codeUnitAt(0)) {
    return 62;
  } else if (c == '/'.codeUnitAt(0)) {
    return 63;
  }
  return 0;
}

// 字节转 URL 安全的 Base64 字符
int b64ByteToUrlsafeChar(int x) {
  if (x < 26) {
    return x + 'A'.codeUnitAt(0);
  } else if (x < 52) {
    return x + ('a'.codeUnitAt(0) - 26);
  } else if (x < 62) {
    return x + ('0'.codeUnitAt(0) - 52);
  } else if (x == 62) {
    return '-'.codeUnitAt(0);
  } else if (x == 63) {
    return '_'.codeUnitAt(0);
  }
  return 0;
}

// URL 安全的 Base64 字符转字节
int b64UrlsafeCharToByte(int c) {
  if (c >= 'A'.codeUnitAt(0) && c <= 'Z'.codeUnitAt(0)) {
    return c - 'A'.codeUnitAt(0);
  } else if (c >= 'a'.codeUnitAt(0) && c <= 'z'.codeUnitAt(0)) {
    return c - ('a'.codeUnitAt(0) - 26);
  } else if (c >= '0'.codeUnitAt(0) && c <= '9'.codeUnitAt(0)) {
    return c - ('0'.codeUnitAt(0) - 52);
  } else if (c == '-'.codeUnitAt(0)) {
    return 62;
  } else if (c == '_'.codeUnitAt(0)) {
    return 63;
  }
  return 0;
}

// 二进制数据转 Base64 编码
String bin2base64(Uint8List bin, int variant) {
  base64CheckVariant(variant);
  bool isUrlsafe = (variant & VARIANT_URLSAFE_MASK) != 0;
  bool noPadding = (variant & VARIANT_NO_PADDING_MASK) != 0;

  StringBuffer b64 = StringBuffer();
  int acc = 0;
  int accLen = 0;

  for (int i = 0; i < bin.length; i++) {
    acc = (acc << 8) + bin[i];
    accLen += 8;
    while (accLen >= 6) {
      accLen -= 6;
      int charCode = isUrlsafe
          ? b64ByteToUrlsafeChar((acc >> accLen) & 0x3F)
          : b64ByteToChar((acc >> accLen) & 0x3F);
      b64.write(String.fromCharCode(charCode));
    }
  }

  if (accLen > 0) {
    int charCode = isUrlsafe
        ? b64ByteToUrlsafeChar((acc << (6 - accLen)) & 0x3F)
        : b64ByteToChar((acc << (6 - accLen)) & 0x3F);
    b64.write(String.fromCharCode(charCode));
  }

  if (!noPadding) {
    int remainder = bin.length % 3;
    if (remainder == 1) {
      b64.write('==');
    } else if (remainder == 2) {
      b64.write('=');
    }
  }

  return b64.toString();
}

// Base64 编码转二进制数据
Uint8List base642bin(String b64, String? ignore, int variant) {
  base64CheckVariant(variant);
  bool isUrlsafe = (variant & VARIANT_URLSAFE_MASK) != 0;

  Uint8List bin = Uint8List(0);
  int acc = 0;
  int accLen = 0;
  List<int> binList = [];

  for (int i = 0; i < b64.length; i++) {
    int c = b64.codeUnitAt(i);
    if (ignore != null && ignore.contains(String.fromCharCode(c))) {
      continue;
    }
    int d = isUrlsafe ? b64UrlsafeCharToByte(c) : b64CharToByte(c);
    if (d == 0xFF) {
      break;
    }
    acc = (acc << 6) + d;
    accLen += 6;
    if (accLen >= 8) {
      accLen -= 8;
      binList.add((acc >> accLen) & 0xFF);
    }
  }

  if (accLen > 4 || (acc & ((1 << accLen) - 1)) != 0) {
    throw FormatException('Invalid Base64 data');
  }

  if ((variant & VARIANT_NO_PADDING_MASK) == 0) {
    int paddingLen = accLen ~/ 2;
    int pos = b64.length - 1;
    while (paddingLen > 0) {
      if (pos < 0) {
        throw FormatException('Invalid padding');
      }
      int c = b64.codeUnitAt(pos);
      if (c == '='.codeUnitAt(0)) {
        paddingLen--;
      } else if (ignore == null || !ignore.contains(String.fromCharCode(c))) {
        throw FormatException('Invalid padding');
      }
      pos--;
    }
  }

  bin = Uint8List.fromList(binList);
  return bin;
}

void base64Body() {
  int len = 1000;
  Uint8List bin = Uint8List(len);
  int variant = 1;
  int b64Len = base64EncodedLen(len, variant);

  for (int i = 0; i < 1000; i++) {
      bin[i] = i * 3;
  }

  for (int i = 0; i < ITERATIONS; i++) {
    String b64 = bin2base64(bin, variant);
    base642bin(b64, null, variant);
  }

  String b64 = bin2base64(bin, variant);
  print('##res: $b64');
}

void main() {
  base64Body();
}
