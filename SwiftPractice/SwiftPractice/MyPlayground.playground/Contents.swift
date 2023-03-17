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

// バブルソート
var arr = [32,12,12,23,11,19,81,76]
// 真偽値,swapは交換のこと
var isSwapped = false
// 多分今はswift-algorithmsで解決できる
// ここで一つずつ取り出す
for index in stride(from: 1, to: arr.count, by: 1) {
    // 比較
    if arr[index-1] > arr[index] {
        // 真であれば数字を入れ替え
        arr.swapAt((index-1), index)
        isSwapped = true
    }
}
