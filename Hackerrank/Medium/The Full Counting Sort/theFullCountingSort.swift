//
//  theFullCountingSort.swift
//  Hackerrank
//
//  Created by seoju on 2018. 6. 19..
//  Copyright © 2018년 seoju. All rights reserved.
//

import Foundation


func fullCountingSorting() {
    
    guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
        else { fatalError("Bad input") }
    
    for nItr in 1...n {
        guard let xsTemp = readLine() else { fatalError("Bad input") }
        let xs = xsTemp.split(separator: " ").map{ String($0) }
        
        guard let x = Int(xs[0].trimmingCharacters(in: .whitespacesAndNewlines))
            else { fatalError("Bad input") }
        
        let s = xs[nItr]
    }
}
