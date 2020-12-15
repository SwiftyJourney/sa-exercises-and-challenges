/*:
 # Challenge 6: Triangular number

 Given a number, print the triangular number of that depth. You can get a refresher of triangular numbers here: [Triangular Number](https://en.wikipedia.org/wiki/Triangular_number)
 */

let givenNumber = 6
var counter = 0
var dots = 0
while counter < givenNumber {
  dots += counter + 1
  counter += 1
}

print(dots)

//: [Previous](@previous) | 6 of 9 | [Next](@next)
