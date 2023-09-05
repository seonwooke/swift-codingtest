import Foundation

func solution(_ n:Int) -> Int {
    var sum: Int = 0
    let arr = String(n).map{ Int(String($0))! }
    
    for i in 0..<arr.count {
        sum += arr[i]
    }
    
    return sum
}