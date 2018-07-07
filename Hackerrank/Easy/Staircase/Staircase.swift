
import Foundation


// https://www.hackerrank.com/challenges/staircase/problem

func staircase(n: Int) -> Void {
    
    for i in 0..<n {
        for j in (0..<n).reversed() {
            if (i - j) >= 0 {
                print("#", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
        print("")
    }
}
