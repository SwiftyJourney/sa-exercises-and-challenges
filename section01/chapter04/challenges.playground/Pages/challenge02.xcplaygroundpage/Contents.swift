/*:
 # Challenge 2: Count the letter

 In the `while` loop below, how many instances of “a” will there be in `aLotOfAs`? Hint: `aLotOfAs.count` tells you how many characters are in the string `aLotOfAs`.

 ```swift
 var aLotOfAs = ""
 while aLotOfAs.count < 10 {
   aLotOfAs += "a"
 }
 ```
 */

// Your code goes here

// It will have 10, once it reaches 10 the while condition is going to be false.

var aLotOfAs = ""
while aLotOfAs.count < 10 {
  aLotOfAs += "a"
}

aLotOfAs.count

//: [Next](@next) | [Previous](@previous)
