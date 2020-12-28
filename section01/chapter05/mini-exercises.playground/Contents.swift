/*:
 # Mini-exercises: Function basics

 * Write a function named `printFullName` that takes two strings called `firstName` and `lastName`. The function should print out the full name defined as `firstName + " " + lastName`. Use it to print out your own full name.
 */

// Your code goes here
func printFullName(firstName: String, lastName: String) {
  print(firstName + " " + lastName)
}

printFullName(firstName: "Juan", lastName: "Dorado")
//: * Change the declaration of `printFullName` to have no external name for either parameter.

// Your code goes here
func printFullName(_ firstName: String, _ lastName: String) {
  print(firstName + " " + lastName)
}

printFullName("Juan", "Dorado")

//: * Write a function named `calculateFullName` that returns the full name as a string. Use it to store your own full name in a constant.

// Your code goes here
func calculateFullName(firstName: String, lastName: String) -> String {
  return firstName + " " + lastName
}

let fullName: String = calculateFullName(firstName: "Juan", lastName: "Dorado")
//: * Change `calculateFullName` to return a tuple containing both the full name and the length of the name. You can find a string’s length by using the `count` property. Use this function to determine the length of your own full name.

// Your code goes here
func calculateFullName(firstName: String, lastName: String) -> (String, Int) {
  let fullName = firstName + " " + lastName
  return (fullName, fullName.count)
}

let tupleName: (String, Int) = calculateFullName(firstName: "Juan", lastName: "Dorado")
