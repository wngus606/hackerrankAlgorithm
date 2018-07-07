
import Foundation

// https://www.hackerrank.com/challenges/plus-minus/problem

func plusMinus(arr: [Int]) -> Void {
    
    let len: Double = Double(arr.count)
    var positiveNumber: Double = 0
    var negativeNumber: Double = 0
    var zeroNumber: Double = 0
    
    for a in arr {
        if a == 0 {
            zeroNumber += 1
        } else if a > 0 {
            positiveNumber += 1
        } else {
            negativeNumber += 1
        }
    }
    
    print(String(format: "%lf", positiveNumber / len))
    print(String(format: "%lf", negativeNumber / len))
    print(String(format: "%lf", zeroNumber / len))
}
