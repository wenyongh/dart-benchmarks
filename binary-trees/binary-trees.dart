import 'dart:io';

// 定义树节点类
class TreeNode {
  TreeNode? leftNode;
  TreeNode? rightNode;

  TreeNode({this.leftNode, this.rightNode});
}

// 创建树的函数
TreeNode? createTree(int treeDepth) {
  if (treeDepth < 0) {
    return null;
  }
  TreeNode rootNode = TreeNode();
  if (treeDepth > 0) {
    rootNode.leftNode = createTree(treeDepth - 1);
    rootNode.rightNode = createTree(treeDepth - 1);
  } else {
    rootNode.leftNode = null;
    rootNode.rightNode = null;
  }
  return rootNode;
}

// 删除树的函数
void deleteTree(TreeNode? root) {
  if (root != null) {
    deleteTree(root.leftNode);
    deleteTree(root.rightNode);
    // Dart 有自动垃圾回收机制，不需要手动释放内存
  }
}

// 计算树的校验和的函数
int computeTreeChecksum(TreeNode? rootNode) {
  if (rootNode?.leftNode != null && rootNode?.rightNode != null) {
    return computeTreeChecksum(rootNode?.leftNode) +
        computeTreeChecksum(rootNode?.rightNode) + 1;
  }
  return 1;
}

void main(List<String> args) {
  const int minimumTreeDepth = 4;
  const int maximumTreeDepth = 18;

  // 创建伸展树
  TreeNode? stretchTree = createTree(maximumTreeDepth + 1);
  int stretchTreeChecksum = computeTreeChecksum(stretchTree);
  print("stretch tree of depth ${maximumTreeDepth + 1}\t check: $stretchTreeChecksum");
  deleteTree(stretchTree);

  TreeNode? longLivedTree;
  int longLivedTreeChecksum;
  List<int> treeChecksums = List.filled(
      ((maximumTreeDepth - minimumTreeDepth + 2) ~/ 2), 0);

  // 创建长生命周期树
  longLivedTree = createTree(maximumTreeDepth);
  longLivedTreeChecksum = computeTreeChecksum(longLivedTree);

  // 计算不同深度树的校验和
  for (int treeDepth = minimumTreeDepth;
      treeDepth <= maximumTreeDepth;
      treeDepth += 2) {
    int totalTreesChecksum = 0;
    int iterations = 1 << (maximumTreeDepth - treeDepth + minimumTreeDepth);
    for (int i = 0; i < iterations; i++) {
      TreeNode? tempTree = createTree(treeDepth);
      totalTreesChecksum += computeTreeChecksum(tempTree);
      deleteTree(tempTree);
    }
    treeChecksums[(treeDepth - minimumTreeDepth) ~/ 2] = totalTreesChecksum;
  }

  // 删除长生命周期树
  deleteTree(longLivedTree);

  // 输出不同深度树的校验和
  for (int treeDepth = minimumTreeDepth;
      treeDepth <= maximumTreeDepth;
      treeDepth += 2) {
    int iterations = 1 << (maximumTreeDepth - treeDepth + minimumTreeDepth);
    print("$iterations\t trees of depth $treeDepth\t check: ${treeChecksums[(treeDepth - minimumTreeDepth) ~/ 2]}");
  }

  // 输出长生命周期树的校验和
  print("long lived tree of depth $maximumTreeDepth \t check: $longLivedTreeChecksum");
}
