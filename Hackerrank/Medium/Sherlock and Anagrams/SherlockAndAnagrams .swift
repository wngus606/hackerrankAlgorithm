//
//  SherlockAndAnagrams .swift
//  Hackerrank
//
//  Created by seoju on 2018. 7. 3..
//  Copyright © 2018년 seoju. All rights reserved.
//

import Foundation

@discardableResult func sherlockAndAnagrams(s: String) -> Int {
    for len in 1..<s.count {
        
        for i in 0..<s.count {
            let start = s.index(s.startIndex, offsetBy: i)
            print(s[start...start])
            for j in i..<s.count-1 {
//                let end = s.index(s.startIndex, offsetBy: j + len)
//                print(s[start...end])
            }
            print("-------------")
        }
    }

    return 0
}

func isAnagrams(s1: String, s2: String) -> Bool {

    let ss1 = s1.map{ return $0 }
    let ss2 = s2.map{ return $0 }
    let characterA = Character("a")

    var s1Count: Int = 0
    for charS1 in ss1 {
        s1Count += charS1 - characterA
    }

    var s2Count: Int = 0
    for charS2 in ss2 {
        s2Count += charS2 - characterA
    }

    return s1Count == s2Count
}

extension Character {

    static func -(lChar: Character, rChar: Character) -> Int {
        return lChar.ascii - rChar.ascii
    }

    var ascii: Int {
        return Int(String(self).unicodeScalars.filter{$0.isASCII}[0].value)
    }
}

