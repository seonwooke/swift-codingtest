import Foundation

func gcd(_ num1: Int, _ num2: Int) -> Int {
    if (num2 == 0) {
        return num1
    } else {
        return gcd(num2, num1 % num2)
    }
}

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    let denum = denom1 * denom2
    let numer = (numer1 * denom2) + (numer2 * denom1)
    let gcdValue = gcd(denum, numer)
    
    return [numer / gcdValue, denum/gcdValue]
}