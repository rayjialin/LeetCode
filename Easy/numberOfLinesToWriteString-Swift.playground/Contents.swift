//: Playground - noun: a place where people can play

import UIKit

func numberOfLines(_ widths: [Int], _ S: String) -> [Int] {
    var dict = [String: Int]()
    let alphaArray = Array("abcdefghijklmnopqrstuvwxyz")
    var widthCount = 0
    var lineCount = 1
    for i in 0...25 {
        dict[alphaArray[i].description] = widths[i]
    }
    
    for s in S {
        if let w = dict[s.description]{
            if widthCount + w > 100{
                lineCount += 1
                widthCount = 0
            }
            widthCount += w
            
        }
    }
    return [lineCount, widthCount]
}

print(numberOfLines([4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10], "bbbcccdddaaa"))
