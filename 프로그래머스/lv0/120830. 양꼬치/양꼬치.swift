import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var sum = 0
    
    sum = (12000 * n) + (2000 * k)
    sum = sum - (2000 * (n / 10))
    
    return sum
}