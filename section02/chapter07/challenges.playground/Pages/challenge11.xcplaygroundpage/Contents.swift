/*:
 # Challenge 11: Unique values

 Write a function that returns `true` if all of the values of a dictionary are unique. Use a set to test uniqueness. This is the function signature:

 ```swift
 func isInvertible(_ dictionary: [String: Int]) -> Bool
 ```
 */

// Your code goes here

func isInvertible(_ dictionary: [String: Int]) -> Bool {
  let values = Set(dictionary.values)
  return values.count == dictionary.values.count
}

isInvertible(["TH": 1, "LS": 1, "CA": 2, "HK": 3])
isInvertible(["TH": 1, "LS": 2, "CA": 3, "HK": 4])

//: [⬅️ Count the characters](@previous) | Challenge 11 of 12 | [Removing keys and setting values to nil ➡️](@next)
