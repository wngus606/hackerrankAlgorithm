//
//  ClosestNumbers.swift
//  Hackerrank
//
//  Created by seoju on 2018. 6. 21..
//  Copyright © 2018년 seoju. All rights reserved.
//

import Foundation


func closestNumbers(arr: [Int]) -> [Int] {
    
    var sortedArr: [Int] = arr.sorted()
    var result: [Int] = []
    var currentIndex: Int = 0
    var differenceValue: Int = abs(sortedArr[0] - sortedArr[1])
    print(sortedArr)
    
    for i: Int in 2..<arr.count - 1 {
        // (i, i + 1)
        let value = abs(sortedArr[i] - sortedArr[i+1])
        if differenceValue > value {
            differenceValue = value
            currentIndex = i
        }
    }
    
    print(currentIndex)
    return result
}
