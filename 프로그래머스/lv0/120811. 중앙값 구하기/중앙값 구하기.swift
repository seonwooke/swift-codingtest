import Foundation

func solution(_ array:[Int]) -> Int {
    var sortedArray = array.sorted()
    var centerIndex = sortedArray.count / 2
    return sortedArray[centerIndex]
}