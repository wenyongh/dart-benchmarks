import Foundation

if CommandLine.argc < 2 {
    print("Please provide an argument.")
    exit(1)
}

let u = Int(CommandLine.arguments[1])!

let r = Int.random(in: 0...9999)

var a = Array(repeating: 0, count: 10000)

for i in 0..<10000 {
    for j in 0..<100000 {
        a[i] = a[i] + j % u
    }
    a[i] += r
}

print(a[r])
