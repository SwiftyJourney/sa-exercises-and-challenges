/*:
 # Challenge 1: Looping with stride functions

 In the last chapter you wrote some `for` loops with countable ranges. Countable ranges are limited in that they must always be increasing by one. The Swift `stride(from:to:by:)` and `stride(from:through:by:)` functions let you loop much more flexibly.

 For example, if you wanted to loop from 10 to 20 by 4’s you can write:

 ```swift
 for index in stride(from: 10, to: 22, by: 4) {
   print(index)
 }
 // prints 10, 14, 18

 for index in stride(from: 10, through: 22, by: 4) {
   print(index)
 }
 // prints 10, 14, 18, and 22
 ```

 * What is the difference between the two stride function overloads?
 * Write a loop that goes from 10.0 to (and including) 9.0, decrementing by 0.1.
 */

// Your code goes here

// Such as ranges, the first is a open-half range and the second one is a close-range

for index in stride(from: 10.0, through: 9.0, by: -0.1) {
  print(index)
}

//: [Next 👉](@next)
