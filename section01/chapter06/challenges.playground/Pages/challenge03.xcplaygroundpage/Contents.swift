/*:
 # Challenge 3: Refactor and reduce

 The code you wrote in the last challenge used `if` statements. In this challenge, refactor that code to use `nil` coalescing instead. This time, make it print `"It divides X times"` in all cases, but if the division doesn’t result in a whole number, then `X` should be `0`.
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

let times = divideIfWhole(10, by: 3) ?? 0
print("Yep, it divides \(times) times")

let times2 = divideIfWhole(10, by: 2) ?? 0
print("Yep, it divides \(times2) times")
//: [👈 Previous](@previous) | [Next 👉](@next)
