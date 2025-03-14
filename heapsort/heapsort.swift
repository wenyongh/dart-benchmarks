import Foundation

let LENGTH = 10000
let ITERATIONS = 1000

let IM = 139968
let IA = 3877
let IC = 29573

var buf = Array(repeating: UInt64(0), count: LENGTH + 1)
var last: Int64 = 42

func gen_random(_ max: UInt64) -> UInt64 {
    last = (last * Int64(IA) + Int64(IC)) % Int64(IM)
    return max * UInt64(last) / UInt64(IM)
}

func my_heapsort(_ ra: inout [UInt64], _ n: Int) {
    var ir = n
    var l = (n >> 1) + 1
    var rra: UInt64

    while true {
        if l > 1 {
            l -= 1
            rra = ra[l]
        } else {
            rra = ra[ir]
            ra[ir] = ra[1]
            ir -= 1
            if ir == 1 {
                ra[1] = rra
                return
            }
        }

        var i = l
        var j = l << 1
        while j <= ir {
            if j < ir && ra[j] < ra[j + 1] {
                j += 1
            }
            if rra < ra[j] {
                ra[i] = ra[j]
                i = j
                j += j
            } else {
                j = ir + 1
            }
        }
        ra[i] = rra
    }
}

func heapsort_body(_ array: inout [UInt64], _ n: Int) {
    for _ in 0..<ITERATIONS {
        for j in 0..<n {
            array[j] = gen_random(1000000)
        }
        my_heapsort(&array, n)
    }
}

heapsort_body(&buf, LENGTH)

print("buf[0]: \(buf[0]), buf[1]: \(buf[1]), buf[2]: \(buf[2]), buf[100]: \(buf[100]), buf[200]: \(buf[200]), buf[10000]: \(buf[LENGTH])")
