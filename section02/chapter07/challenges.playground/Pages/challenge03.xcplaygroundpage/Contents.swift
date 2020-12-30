/*:
 # Challenge 3: Remove the numbers

 Write a function that removes all occurrences of a given integer from an array of integers. This is the signature of the function:

 ```swift
 func removing(_ item: Int, from array: [Int]) -> [Int]
 ```
 */

// Your code goes here

func removing(_ item: Int, from array: [Int]) -> [Int] {
  var indices: [Int] = []
  for (index, value) in array.enumerated() where item == value {
    indices.append(index)
  }

  var newArray = array
  while !indices.isEmpty {
    let index = indices.removeLast()
    newArray.remove(at: index)
  }

  return newArray
}

let originalArray = [1, 2, 2, 3, 1, 2, 2, 3, 3]
let modifiedArray = removing(2, from: originalArray)

originalArray
modifiedArray

//: [⬅️ Remove the first number](@previous) | Challenge 3 of 12 | [Reverse an array ➡️](@next)
