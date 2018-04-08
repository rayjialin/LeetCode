// /**
//  * @param {number[]} nums
//  * @param {number} target
//  * @return {number[]}
//  */

//nested for loop, 50%
var twoSum = function(nums, target){
    var result = [];
    for(var i = 0; i < nums.length-1; i ++){
        for(var j = i + 1; j < nums.length; j++){
            if(nums[i] + nums[j] === target){
                result.push(i);
                result.push(j);
                break;
            }
        }
    }
    return result;
}

//recursive, 38%
var twoSum = function(nums, target, currentIndex, result){
    var result = result || [];
    currentIndex = currentIndex || 0;
    
    for(var i = currentIndex +1; i < nums.length ; i++){
        if(nums[currentIndex] + nums[i] === target){
            result.push(currentIndex, i);
            break;
        }
    }
    currentIndex ++;
    if(result.length === 0){
        twoSum(nums, target, currentIndex, result);
    }
    return result;
}