/*:
 # Challenge 2: It’s prime time

 When I’m acquainting myself with a programming language, one of the first things I do is write a function to determine whether or not a number is prime. That’s your second challenge.

 First, write the following function:

 ```swift
 func isNumberDivisible(_ number: Int, by divisor: Int) -> Bool
 ```

 You’ll use this to determine if one number is divisible by another. It should return `true` when `number` is divisible by `divisor`.

 **Hint**: You can use the modulo (`%`) operator to help you out here.

 Next, write the main function:

 ```swift
 func isPrime(_ number: Int) -> Bool
 ```

 This should return `true` if `number` is prime, and `false` otherwise. A number is prime if it’s only divisible by 1 and itself. You should loop through the numbers from 1 to the number and find the number’s divisors. If it has any divisors other than 1 and itself, then the number isn’t prime. You’ll need to use the `isNumberDivisible(_:by:)` function you wrote earlier.

 Use this function to check the following cases:

 ```swift
 isPrime(6) // false
 isPrime(13) // true
 isPrime(8893) // true
 ```

 **Hint 1**: Numbers less than 0 should not be considered prime. Check for this case at the start of the function and return early if the number is less than 0.

 **Hint 2**: Use a `for` loop to find divisors. If you start at two and end before the number itself, then as soon as you find a divisor, you can return `false`.

 **Hint 3**: If you want to get really clever, you can simply loop from 2 until you reach the square root of `number`, rather than going all the way up to `number` itself. I’ll leave it as an exercise for you to figure out why. It may help to think of the number 16, whose square root is 4. The divisors of 16 are 1, 2, 4, 8 and 16.
 */

// Your code goes here

func isNumberDivisible(_ number: Int, by divisor: Int) -> Bool {
  return number % divisor == 0
}

isNumberDivisible(5, by: 5)
isNumberDivisible(3, by: 2)
isNumberDivisible(10, by: 2)

func isPrime(_ number: Int) -> Bool {
  if number < 0 { return false }
  if number == 0 { return true }
  for i in 2..<number where isNumberDivisible(number, by: i) {
    return false
  }
  return true
}

isPrime(6)
isPrime(13)
isPrime(8893)

func isPrimeUsingSquareRoot(_ number: Int) -> Bool {
  if number < 0 { return false }
  if number == 0 { return true }

  let squareRoot = Int(Double(number).squareRoot())
  for i in 2...squareRoot where isNumberDivisible(number, by: i) {
    return false
  }
  return true
}

isPrimeUsingSquareRoot(6)
isPrimeUsingSquareRoot(13)
isPrimeUsingSquareRoot(8893)

//: [👈 Previous](@previous) | [Next 👉](@next)
