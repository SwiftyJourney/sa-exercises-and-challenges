/*:
 # Challenge 2: Remove the first number

 Write a function that removes the first occurrence of a given integer from an array of integers. This is the signature of the function:

 ```swift
 func removingOnce(_ item: Int, from array: [Int]) -> [Int]
 ```
 */

// Your code goes here

func removingOnce(_ item: Int, from array: [Int]) -> [Int] {
  guard let index = array.firstIndex(of: item) else {
    return array
  }
  var newArray = array
  newArray.remove(at: index)
  return newArray
}

let originalArray = [1, 4, 2, 6, 7, 5, 8, 9, 0]
let modifiedArray = removingOnce(5, from: originalArray)

modifiedArray

//: [⬅️ Which is valid](@previous) | Challenge 2 of 12 | [Remove the numbers ➡️](@next)
