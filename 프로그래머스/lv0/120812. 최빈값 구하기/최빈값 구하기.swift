import Foundation

func solution(_ array:[Int]) -> Int {
    var dict = [Int: Int]()
    var keyNum = 0
    var flag = 0
    
    for i in array {
        if dict.contains {$0.key == i} {
            dict[i]! += 1 // 존재하는 Key값이면 실행 Value 1 더하기
        } else {
            dict[i] = 1 // 존재하지 않는 Key값이면 Value 1 할당하기
        }
    }
    
    // i는 Key, j는 Value
    for (i, j) in dict {
        // Value가 dict에서 가장 큰 값이라면
        if j == dict.values.max() {
            flag += 1
            keyNum = i
        }
    }
    
    // flag가 1이면 keyNum을 return, 1이 아니면 -1을 return
    return flag == 1 ? keyNum : -1
}