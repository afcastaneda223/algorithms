var doSearch = function(array, targetValue) {
	var min = 0;
	var max = array.length - 1;
    var guess;
    while (min < max){
    guess = floor((max + min)/2);
    if (array[guess] === targetValue) { print guess;}
    else if (array[guess] < targetValue){ min = guess + 1;}
    else {max = guess -1;}
    }
	return -1;
};

var doSearch = function(array, targetValue) {
    var min = 0;
    var max = array.length - 1;
    var guess;
    while (max > min) {
        guess = Math.round((max + min)/2);
        println("guess: " + guess + "; range: [" + min + ", " + max + "]");
        
        if (array[guess] === targetValue) {
            return guess;
        }
        else if(array[guess] < targetValue){
            min = guess + 1;
        }
        else {
            max = guess - 1;
        }
    }
    
    return -1;
};