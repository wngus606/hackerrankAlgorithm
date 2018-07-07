//
//  icecreamParlor.swift
//  Algorithm
//
//  Created by seoju on 2018. 6. 19..
//  Copyright © 2018년 seoju. All rights reserved.
//

import Foundation

func icecreamParlor(m: Int, arr: [Int]) -> [Int] {
    
    for i: Int in 0..<arr.count - 1 {
        for j: Int in (i + 1)..<arr.count {
            let sum: Int = arr[i] + arr[j]
            if sum == m {
                return [i + 1, j + 1]
            }
        }
    }
    return []
}
