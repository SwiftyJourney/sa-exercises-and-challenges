/*:
 # Challenge 7: Fibonacci
 
 Calculate the n’th Fibonacci number. Remember that Fibonacci numbers start its sequence with 1 and 1, and then subsequent numbers in the sequence are equal to the previous two values added together. You can get a refresher here: [Fibonacci Number](https://en.wikipedia.org/wiki/Fibonacci_number)
 */

let fibonacciNumber = 8

var currentNumber = 1
var previousNumber = 0
var counter = 1

while counter < 8 {
  let temp = previousNumber + currentNumber
  previousNumber = currentNumber
  currentNumber = temp
  counter += 1
}

currentNumber

//: [Previous](@previous) | 7 of 9 | [Next](@next)
