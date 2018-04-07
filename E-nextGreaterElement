//beat 93% of submissions
var nextGreaterElement = function(findNums, nums) {
    let result = [];
    findNums.forEach(function(element){
      var searchRight = nums.indexOf(element);
      for(var i = searchRight; i <= nums.length; i ++){
        if(nums[i] > element){
          result.push(nums[i]);
          i = nums.length;
        } else if (i === nums.length -1){
          result.push(-1);
        }
      }
    })
    return result;
};
