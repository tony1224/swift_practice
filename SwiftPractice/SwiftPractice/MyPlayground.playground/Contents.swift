import UIKit

//var greeting = "Hello, playground"

// 全探索
let (N, v) = (5, 7)
let a = [4, 3, 12, 7, 11]

func process() -> Bool {
    for i in 0..<N {
        if (a[i] == v) {
            return true
        }
    }
    return false
}

if process() {
    print("YES")
} else {
    print("NO")
}
