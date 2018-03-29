

var a = [1, 2, 3];
var b = [2, 30, 1];
var c = [2, 4, 5, 6, 7, 0]
var d = [2, 4, 5, 6, 7, 0]

// function to merge two arrays, takes in two arrays as arguments returns one array with no duplicate values
function mergeArray(array1, array2, array3, array4) {
    // create empty array to hold new deduped array
    var deduped = [];

    // create one large array to iterate over
    var combinedArray = array1.concat(array2, array3, array4)

    // loop through the cokmbined array to add each unique item to deduped array
    for (var index=0; index < combinedArray.length; index++) {
        if(deduped.includes(combinedArray[index]) == false) {
            // add the value to dedupe
            deduped.push(combinedArray[index])
        } else {
            // console log the duplicate value
            console.log("duplicate found:" combinedArray[index])
        }
    }
}

mergeArray(a, b)

mergeArray(d, c)
