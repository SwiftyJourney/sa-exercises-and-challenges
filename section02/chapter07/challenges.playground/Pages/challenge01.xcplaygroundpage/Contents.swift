/*:
 # Challenge 1: Which is valid

 Which of the following are valid statements?

 ```swift
 1. let array1 = [Int]()
 2. let array2 = []
 3. let array3: [String] = []
 ```

 For the next five statements, `array4` has been declared as:

 ```swift
 let array4 = [1, 2, 3]
 ```

 ```swift
 print(array4[0])
 print(array4[5])
 array4[1...2]
 array4[0] = 4
 array4.append(4)
 ```

 For the final five statements, `array5` has been declared as:

 ```swift
 var array5 = [1, 2, 3]
 ```

 ```swift
 array5[0] = array5[1]
 array5[0...1] = [4, 5]
 array5[0] = "Six"
 array5 += 6
 for item in array5 { print(item) }
 ```
 */

// Your code goes here
// 1
let array1 = [Int]()
let array3: [String] = []

// 2
let array4 = [1, 2, 3]

print(array4[0]) // 1
// print(array4[5]) // Error it is out of bounds
array4[1...2] // [2, 3] Array Slice
// array4[0] = 4 // Cannot assign because it is a constant
// array4.append(4) // Cannot append because it is a constant

// 3
var array5 = [1, 2, 3]

array5[0] = array5[1] // [2, 2, 3]
array5[0...1] = [4, 5] // [4, 5, 3]
// array5[0] = "Six" // Error, cannot assign String on Array Int
// array5 += 6 // Cannot append a String to an Array
for item in array5 {
  print(item) // It will print 4, 5, 3 per line
}

//: Challenge 1 of 12 | [Remove the first number ➡️](@next)
