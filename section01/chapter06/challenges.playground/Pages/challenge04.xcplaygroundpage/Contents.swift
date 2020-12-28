/*:
 # Challenge 4: Nested optionals

 Consider the following nested optional — it corresponds to a number inside a box inside a box inside a box.

 ```swift
 let number: Int??? = 10
 ```

 If you print `number` you get the following:

 ```swift
 print(number)
 // Optional(Optional(Optional(10)))

 print(number!)
 // Optional(Optional(10))
 ```

 Do the following:

 1. Fully force unwrap and print `number`.
 2. Optionally bind and print `number` with `if let`.
 3. Write a function `printNumber(_ number: Int???)` that uses `guard` to print the number only if it is bound.
 */

// Your code goes here
let number: Int??? = 10

// 1.
number!!!

// 2.
if let firstUnwrap = number, let secondUnwrap = firstUnwrap, let thirdUnwrap = secondUnwrap {
  print(thirdUnwrap)
}

// 3.
func printNumber(_ number: Int???) {
  guard let firstUnwrap = number, let secondUnwrap = firstUnwrap, let thirdUnwrap = secondUnwrap else {
    return
  }

  print(thirdUnwrap)
}

printNumber(number)

//: [👈 Previous](@previous)
