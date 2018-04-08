//: Playground - noun: a place where people can play

import UIKit

func reverse(_ x: Int) -> Int {
    var reverseString = ""
    var reverseInt = 0
    let xArray = String(x).flatMap{ (String($0))}
    print(xArray)
    
    for i in xArray.reversed(){
        if i != "-"{
        reverseString.append(i)
        }
    }
    if x < 0 {
        reverseString = "-" + reverseString
    }
    print(reverseString)
    
    if let reverseInt = Int(reverseString){
        print(reverseInt)
    if reverseInt <= 2147483647 && reverseInt >= -2147483647 {
        return reverseInt
    }
    }
        return 0
}
print(reverse(-123))
