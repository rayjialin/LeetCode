//: Playground - noun: a place where people can play

import UIKit

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
/////////Nested For Loops///////////
    for i in 0..<nums.count - 1{
        for j in i+1..<nums.count{
            let sumOfTwo = nums[i] + nums[j]
            if sumOfTwo == target{
                return [i, j]
            }
        }
    }


    return [0]
}
//
print(twoSum([3,2,4], 6))


