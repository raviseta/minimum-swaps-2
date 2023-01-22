import UIKit

func minimumSwaps(arr: [Int]) -> Int {
   
    var sortedArray = arr
    var swapCount = 0
    var i = 0
    while i < arr.count{
        let n = sortedArray[i] - 1
        if sortedArray[i] != sortedArray[n]{
            var temp = sortedArray[n]
            sortedArray[n] = sortedArray[i]
            sortedArray[i] = temp
            swapCount += 1
        }else {
            i += 1
        }
    }
   return swapCount
}
