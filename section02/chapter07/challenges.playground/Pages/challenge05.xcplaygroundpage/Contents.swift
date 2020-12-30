/*:
 # Challenge 5: Return the middle

 Write a function that returns the middle element of an array. When array size is even, return the first of the two middle elememnts.

 ```swift
 func middle(_ array: [Int]) -> Int?
 ```
 */

// Your code goes here

func middle(_ array: [Int]) -> Int? {
  guard !array.isEmpty else { return nil }
  if array.count == 1 || array.count == 2 {
    return array[0]
  }

  let index = array.count / 2
  return array[index]
}

middle([1, 2, 3, 4, 5, 6, 7, 8, 9])
middle([1, 2, 3, 4, 5])
middle([1, 2, 3, 4])
middle([1, 2, 3, 4])
middle([1, 2, 3])
middle([1, 2])
middle([1])
middle([])

//: [⬅️ Reverse an array](@previous) | Challenge 5 of 12 | [Find the minimum and maximum ➡️](@next)
