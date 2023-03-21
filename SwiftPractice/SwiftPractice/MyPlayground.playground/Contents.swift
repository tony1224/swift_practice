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

// 配列操作
// ObjC時代には無かった
let nums = [1,2,3,4,5,6,7,8,9,10]
// map
let mapNums = nums.map { $0 * 10 }
print(mapNums)
// filter
let descendingOrder = nums.filter { $0 > 5 }
print(descendingOrder)
let surplus = nums.filter { $0 % 2 == 0 }
print(surplus)
// reduce
// ひとまとめにする
let reduceNums = nums.reduce(0) { $0 + $1 }
print(reduceNums)
