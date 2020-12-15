/*:
 # Challenge 2: Boolean challenge

 In each of the following statements, what is the value of the Boolean `answer` constant?

 ```
 let answer = true && true
 let answer = false || false
 let answer = (true && 1 != 2) || (4 > 3 && 100 < 1)
 let answer = ((10 / 2) > 3) && ((10 % 2) == 0)
 ```
 */

let answer1 = true && true
let answer2 = false || false
let answer3 = (true && 1 != 2) || (4 > 3 && 100 < 1)
let answer4 = ((10 / 2) > 3) && ((10 % 2) == 0)

// 1: true
// 2: false
// 3: (true && true) || ... => true
// 4: (true) && (true) => true

//: [Previous](@previous) | 2 of 9 | [Next](@next)
