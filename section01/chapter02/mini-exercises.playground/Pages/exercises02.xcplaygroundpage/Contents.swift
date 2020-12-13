//: [Previous](@previous)

/*:
 # Mini-exercises
 * Create a string constant called `firstName` and initialize it to your first name. Also create a string constant called `lastName` and initialize it to your last name.
 */

let firstName = "Juan"
let lastName = "Dorado"

//: * Create a string constant called `fullName` by adding the `firstName` and `lastName` constants together, separated by a space.

let fullName = firstName + " " + lastName

//: * Using interpolation, create a string constant called `myDetails` that uses the `fullName` constant to create a string introducing yourself. For example, my string would read: `"Hello, my name is Matt Galloway."`.

let myDetails = "Hello, my name is \(fullName)"

//: [Next](@next)
