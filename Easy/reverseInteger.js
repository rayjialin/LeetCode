//beat 96.5% submissions
var reverse = function(x) {

    var abs = Math.abs(x).toString().split("");
    var result= "";
    for(var i = abs.length -1; i >= 0; i--){
        result += abs[i];
    }
    return x >= 0? checkRange(Number(result)) : checkRange(Number(0 - result));
};

var checkRange = function(result){
    if(result > 2147483647 || result< -2147483647){
        return 0;
    }
    return result;
}