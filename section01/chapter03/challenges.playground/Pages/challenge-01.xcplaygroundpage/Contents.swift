/*:
 # Challenge 1: Find the error

 What’s wrong with the following code?

 ```
 let firstName = "Matt"

 if firstName == "Matt" {
   let lastName = "Galloway"
 } else if firstName == "Ray" {
   let lastName = "Wenderlich"
 }
 let fullName = firstName + " " + lastName
 ```
 */

let firstName = "Matt"
var lastName = ""

if firstName == "Matt" {
  lastName = "Galloway"
} else if firstName == "Ray" {
  lastName = "Wenderlich"
}
let fullName = firstName + " " + lastName

// It needs to be a variable out of the if-else scope


//: 1 of 9 | [Next](@next)
