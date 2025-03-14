func fib2(_ n: UInt64) -> UInt64 {
    if n < 2 {
        return 1
    }
    return fib2(n - 2) + fib2(n - 1)
}

let res = fib2(42)
print("fib2(42) = \(res)")
