//: Playground - noun: a place where people can play

import UIKit

func selfDividingNumbers(_ left: Int, _ right: Int) -> [Int] {
    var output = [Int]()
    for num in left...right {
        if isSelfDividing(num){
            output.append(num)
        }
    }
    return output
}

func isSelfDividing(_ number: Int) -> Bool {
    var temp = number
    
    while temp > 0 {
        let d = temp % 10
        if d == 0 || number % d != 0 {
            return false
        }
        temp /= 10
    }
    
    return true
}

print(selfDividingNumbers(1, 22))
