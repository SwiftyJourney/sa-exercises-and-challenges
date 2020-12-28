/*:
 # Mini-exercises

 * Write a `switch` statement that takes an age as an integer and prints out the life stage related to that age. You can make up the life stages, or use my categorization as follows: 0-2 years, Infant; 3-12 years, Child; 13-19 years, Teenager; 20-39, Adult; 40-60, Middle-aged; 61+, Elderly.
 */


let age = 28

switch age {
case 0...2:
  print("Infant")
case 3...12:
  print("Child")
case 13...19:
  print("Teenager")
case 20...39:
  print("Adult")
case 40...60:
  print("Middle-aged")
case 61...:
  print("Elderly")
default:
  print("No born")
}
//: * Write a switch statement that takes a tuple containing a string and an integer. The string is a name, and the integer is an age. Use the same cases you used in the previous exercise and let syntax to print out the name followed by the life stage. For example, for myself, it would print out "Matt is an adult.".

let data = ("Juan", 28)

switch data {
case let (name, years) where years >= 0 && years <= 2:
  print("\(name) is an Infant")
case let (name, years) where years >= 3 && years <= 12:
  print("\(name) is a Child")
case let (name, years) where years >= 13 && years <= 19:
  print("\(name) is a Teenager")
case let (name, years) where years >= 20 && years <= 39:
  print("\(name) is an Adult")
case let (name, years) where years >= 40 && years <= 60:
  print("\(name) is a Middle-aged")
case let (name, years) where years >= 61:
  print("\(name) is an Elderly")
default:
  print("Invalid data!")
}
