/*:
 # Challenge 3: What will print

 Consider the following `switch` statement:

 ```swift
 switch coordinates {
 case let (x, y, z) where x == y && y == z:
   print("x = y = z")
 case (_, _, 0):
   print("On the x/y plane")
 case (_, 0, _):
   print("On the x/z plane")
 case (0, _, _):
   print("On the y/z plane")
 default:
   print("Nothing special")
 }
 ```

 What will this code print when `coordinates` is each of the following?

 ```swift
 let coordinates = (1, 5, 0)
 let coordinates = (2, 2, 2)
 let coordinates = (3, 0, 1)
 let coordinates = (3, 2, 5)
 let coordinates = (0, 2, 4)
 ```
 */

// Your code goes here

let coordinates1 = (1, 5, 0) // On the x/y plane
let coordinates2 = (2, 2, 2) // x = y = z
let coordinates3 = (3, 0, 1) // On the x/z plane
let coordinates4 = (3, 2, 5) // Nothing special
let coordinates5 = (0, 2, 4) // On the y/z plane

for i in 0..<5 {
  let temp: (Int, Int, Int)
  switch i {
  case 0:
    temp = coordinates1
  case 1:
    temp = coordinates2
  case 2:
    temp = coordinates3
  case 3:
    temp = coordinates4
  case 4:
    temp = coordinates5
  default:
    fatalError()
  }

  switch temp {
  case let (x, y, z) where x == y && y == z:
    print("x = y = z")
  case (_, _, 0):
    print("On the x/y plane")
  case (_, 0, _):
    print("On the x/z plane")
  case (0, _, _):
    print("On the y/z plane")
  default:
    print("Nothing special")
  }
}



//: [Next](@next) | [Previous](@previous)
