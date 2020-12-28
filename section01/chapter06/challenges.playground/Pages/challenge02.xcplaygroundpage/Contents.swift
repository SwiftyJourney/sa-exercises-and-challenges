/*:
 # Challenge 2: Divide and conquer

 First, create a function that returns the number of times an integer can be divided by another integer without a remainder. The function should return `nil` if the division doesn’t produce a whole number. Name the function `divideIfWhole`.

 Then, write code that tries to unwrap the optional result of the function. There should be two cases: upon success, print `"Yep, it divides \(answer) times"`, and upon failure, print `"Not divisible :["`.

 Finally, test your function:

 * Divide 10 by 2. This should print `"Yep, it divides 5 times."`
 * Divide 10 by 3. This should print `"Not divisible :[."`

 **Hint 1**: Use the following as the start of the function signature:

 ```swift
 func divideIfWhole(_ value: Int, by divisor: Int)
 ```

 You’ll need to add the return type, which will be an optional!

 **Hint 2**: You can use the modulo operator (`%`) to determine if a value is divisible by another; recall that this operation returns the remainder from the division of two numbers. For example, `10 % 2 = 0` means that 10 is divisible by 2 with no remainder, whereas `10 % 3 = 1` means that 10 is divisible by 3 with a remainder of 1.
 */

// Your code goes here

func divideIfWhole(_ value: Int, by divisor: Int) -> Int? {
  let times = value / divisor
  let remainder = value % divisor

  if remainder == 0 {
    return times
  } else {
    return nil
  }
}

if let times = divideIfWhole(10, by: 3) {
  print("Yep, it divides \(times) times")
} else {
  print("Not divisible :[")
}

if let times = divideIfWhole(10, by: 2) {
  print("Yep, it divides \(times) times")
} else {
  print("Not divisible :[")
}

//: [👈 Previous](@previous) | [Next 👉](@next)
