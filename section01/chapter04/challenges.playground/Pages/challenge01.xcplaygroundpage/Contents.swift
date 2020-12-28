/*:
 # Challenge 1: How many times

 In the following for loop, what will be the value of `sum`, and how many iterations will happen?

 ```swift
 var sum = 0
 for i in 0...5 {
   sum += i
 }
 ```
 */

// Your code goes here

// 0...5 goes from 0 to 5 exclusive so it is going to be 6 times

// sum will be 15 : (0 + 1 + 2 + 3 + 4 + 5)

var sum = 0
for i in 0...5 {
  sum += i
}

sum
