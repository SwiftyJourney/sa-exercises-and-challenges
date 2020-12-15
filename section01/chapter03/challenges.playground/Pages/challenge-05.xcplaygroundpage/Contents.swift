/*:
 # Challenge 5: Next power of two
 
 Given a number, determine the next power of two above or equal to that number.
 */

let givenNumber = 257
var nextPowerOfTwo = 1

while nextPowerOfTwo < givenNumber {
  nextPowerOfTwo = 2 * nextPowerOfTwo
}

print(nextPowerOfTwo)

//: [Previous](@previous) | 5 of 9 | [Next](@next)
