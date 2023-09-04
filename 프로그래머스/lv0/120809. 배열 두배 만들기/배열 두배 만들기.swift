import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var multipleNumbers:[Int] = []
    
    for number in numbers {
        multipleNumbers.append(number * 2)
    }
    
    return multipleNumbers
}