//: [Previous](@previous)

/*:
 # Mini-exercises

 * Create a constant named `myAge` and initialize it with your age. Write an `if` statement to print out `Teenager` if your age is between 13 and 19, and `Not a teenager` if your age is not between 13 and 19.
 */

let myAge = 29

if myAge >= 13 && myAge <= 19 {
  print("Teenager")
} else {
  print("Not a teenager")
}

//: * Create a constant named `answer` and use a ternary condition to set it equal to the result you print out for the same cases in the above exercise. Then print out `answer`.

let answer = (myAge >= 13 && myAge <= 19) ? "Teenager" : "Not a teenager"

print(answer)

//: [Next](@next)
