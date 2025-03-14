func ackermann(_ M: Int, _ N: Int) -> Int {
    if M == 0 {
        return N + 1
    }
    if N == 0 {
        return ackermann(M - 1, 1)
    }
    return ackermann(M - 1, ackermann(M, N - 1))
}

// 主程序
let res = ackermann(3, 12)
print("##ackerman(3, 12) = \(res)")
