/*:
 # Challenge 4: Reverse an array

 Arrays have a `reversed()` method that returns an array holding the same elements as the original array, in reverse order. Write a function that does the same thing, without using `reversed()`. This is the signature of the function:

 ```swift
 func reversed(_ array: [Int]) -> [Int]
 ```
 */

// Your code goes here

func reversed(_ array: [Int]) -> [Int] {
  var newArray: [Int] = []
  for item in array {
    newArray.insert(item, at: 0)
  }

  return newArray
}

let originalArray = [1, 2, 3, 4, 5, 6, 7, 8, 9]
let reversedArray = reversed(originalArray)

//: [⬅️ Remove the numbers](@previous) | Challenge 4 of 12 | [Return the middle ➡️](@next)
