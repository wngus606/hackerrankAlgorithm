//
//  hackerrankInString.swift
//  Algorithm
//
//  Created by seoju on 2018. 6. 19..
//  Copyright © 2018년 seoju. All rights reserved.
//

import Foundation

func hackerrankInString(s: String) -> String {
    
    let base: [String] = "hackerrank".map{ return String($0) }
    var index: Int = 0
    guard s.count >= base.count else { return "NO" }
    
    let s2: [String] = s.map{ return String($0) }
    
    for i in 0..<s2.count {
        if index < base.count, s2[i] == base[index] {
            index += 1
        }
    }
    return index == base.count ? "YES" : "NO"
}

