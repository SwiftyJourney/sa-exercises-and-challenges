/*:
 # Challenge 6: Find the minimum and maximum

 Write a function that calculates the minimum and maximum value in an array of integers. Calculate these values yourself; don’t use the methods `min` and `max`. Return `nil` if the given array is empty.

 This is the signature of the function:

 ```swift
 func minMax(of numbers: [Int]) -> (min: Int, max: Int)?
 ```
 */

// Your code goes here

func minMax(of numbers: [Int]) -> (min: Int, max: Int)? {
  guard !numbers.isEmpty else {
    return nil
  }

  var min = numbers[0]
  var max = numbers[0]
  for number in numbers {
    if min > number { min = number }
    if max < number { max = number }
  }

  return (min, max)
}

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
minMax(of: numbers)

//: [⬅️ Return the middle](@previous) | Challenge 6 of 12 | [Which is valid ➡️](@next)
