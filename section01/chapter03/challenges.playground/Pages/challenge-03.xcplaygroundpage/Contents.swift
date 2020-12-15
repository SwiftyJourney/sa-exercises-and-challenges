/*:
 # Challenge 3: Snakes and ladders

 Imagine you’re playing a game of snakes & ladders that goes from position 1 to position 20. On it, there are ladders at position 3 and 7 which take you to 15 and 12 respectively. Then there are snakes at positions 11 and 17 which take you to 2 and 9 respectively.

 Create a constant called `currentPosition` which you can set to whatever position between 1 and 20 which you like. Then create a constant called `diceRoll` which you can set to whatever roll of the dice you want. Finally, calculate the final position taking into account the ladders and snakes, calling it `nextPosition`.
 */

let currentPosition = Int.random(in: 1...20)
let diceRoll = Int.random(in: 1...6)

var nextPosition = 0
if currentPosition + diceRoll == 3 {
  nextPosition = 15
} else if currentPosition + diceRoll == 7 {
  nextPosition = 12
} else if currentPosition + diceRoll == 11 {
  nextPosition = 2
} else if currentPosition + diceRoll == 17 {
  nextPosition = 9
} else {
  nextPosition = currentPosition + diceRoll
}

nextPosition

//: [Previous](@previous) | 3 of 9 | [Next](@next)
