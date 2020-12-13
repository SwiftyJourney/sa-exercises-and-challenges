//: [Previous](@previous)
/*:
 # Challenge 8: Random integer

 You can create a random integer number by using the function `arc4random()`. This picks a number anywhere between 0 and 4294967295. You can use the modulo operator to truncate this random number to whatever range you want. Declare a constant `randomNumber` and assign it a random number generated with `arc4random()`. Then calculate a constant called `diceRoll` and use the random number you just found to create a random number between 1 and 6. (**Hint**: You will need to include the line `import Foundation` to get access to `arc4random()`. If this method of creating a random number seems primative, you are right! There is an easier, more clear and expressive way to generate random numbers you will learn about in Chapter 4.)
 */
import Foundation

let randomNumber = arc4random()
let diceRoll = 1 + randomNumber % 6

//: [Next](@next)
