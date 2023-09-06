import Foundation

func solution(_ n:Int) -> [Int] {
    var result:[Int] = []
    
    for i in 0..<n+1 {
        if (i % 2 != 0) {
            result.append(i)   
        }
    }
    
    return result
}