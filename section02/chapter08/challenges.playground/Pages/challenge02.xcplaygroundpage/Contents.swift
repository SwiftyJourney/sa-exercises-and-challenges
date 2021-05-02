/*:
 # Challenge 2: Closure sums

 In this challenge, you’re going to write a function that you can reuse to create different mathematical sums.

 Declare the function like so:

 ```swift
 func mathSum(length: Int, series: (Int) -> Int) -> Int
 ```

 The first parameter, `length`, defines the number of values to sum. The second parameter, `series`, is a closure that can be used to generate a series of values. `series` should have a parameter that is the position of the value in the series and return the value at that position.

 `mathSum` should calculate `length` number of values, starting at position 1, and return their sum.

 Use the function to find the sum of the first 10 square numbers, which equals 385. Then use the function to find the sum of the first 10 Fibonacci numbers, which equals 143. For the Fibonacci numbers, you can use the function you wrote in the functions chapter — or grab it from the solutions if you’re unsure your solution is correct.
 */

// Your code goes here
func mathSum(length: Int, series: (Int) -> Int) -> Int {
  // return (1...length).map { series($0) }.reduce(0, +)
  var result = 0
  for i in 1...length {
    result += series(i)
  }

  return result
}

// Sum of first 10 square numbers
mathSum(length: 10) { number in
  number * number
}

// Sum of first 10 square numbers using shorthand
mathSum(length: 10) { $0 * $0 }

// Fibonacci
func fibonacci(_ number: Int) -> Int {
  guard number > 1 else { return number }
  return fibonacci(number - 1) + fibonacci(number - 2)
}

mathSum(length: 10, series: fibonacci)

// After couple approach, fibonacci needs to be a named function because it needs to call itself

//: [👈 Previous](@previous) | [Next 👉](@next)
