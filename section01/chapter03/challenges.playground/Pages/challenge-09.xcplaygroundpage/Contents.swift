/*:
 # Challenge 9: Dice roll table
 
 Print a table showing the number of combinations to create each number from 2 to 12 given 2 six-sided dice rolls. You should not use a formula but rather compute the number of combinations exhaustively by considering each possible dice roll.
 */
var dice1 = 1
var dice2 = 1

while dice1 <= 6 {
  dice2 = 1
  while dice2 <= 6 {
    print("[\(dice1)][\(dice2)]")
    dice2 += 1
  }
  dice1 += 1
}

//: [Previous](@previous) | 9 of 9
