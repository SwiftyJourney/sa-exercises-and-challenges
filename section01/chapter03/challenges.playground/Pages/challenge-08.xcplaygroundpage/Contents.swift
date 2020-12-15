/*:
 # Challenge 8: Make a loop
 
 Use a loop to print out the times table up to 12 of a given factor.
 */

let factor = 4
var multiplier = 0
repeat {
  print("\(factor) * \(multiplier) = \(factor * multiplier)")
  multiplier += 1
} while multiplier <= 12

//: [Previous](@previous) | 8 of 9 | [Next](@next)
