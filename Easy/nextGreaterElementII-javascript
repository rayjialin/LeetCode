//beat 41% of submissions
var nextGreaterElements = function(nums) {
    let result = [];
    let combined = nums.concat(nums);
    nums.forEach(function(element, index){
      var maxLoop = index + nums.length;
      for(var i = index; i <= maxLoop; i++){
        if(combined[i] > element){
          result.push(combined[i]);
          i = maxLoop+1;
        } else if (i === maxLoop-1) {
          result.push(-1);
        }
      }
    })
    return result;
};