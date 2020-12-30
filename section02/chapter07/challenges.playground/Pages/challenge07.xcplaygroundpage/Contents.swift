/*:
 # Challenge 7: Which is valid

 Which of the following are valid statements?

 ```swift
 1. let dict1: [Int, Int] = [:]
 2. let dict2 = [:]
 3. let dict3: [Int: Int] = [:]
 ```

 For the next four statements, use the following dictionary:

 ```swift
 let dict4 = ["One": 1, "Two": 2, "Three": 3]
 ```

 ```swift
 4. dict4[1]
 5. dict4["One"]
 6. dict4["Zero"] = 0
 7. dict4[0] = "Zero"
 ```

 For the next three statements, use the following dictionary:

 ```swift
 var dict5 = ["NY": "New York", "CA": "California"]
 ```

 ```swift
 8. dict5["NY"]
 9. dict5["WA"] = "Washington"
 10. dict5["CA"] = nil
 ```
 */

// Your code goes here

// 1
let dict3: [Int: Int] = [:] // Just this is valid

// 2
let dict4 = ["One": 1, "Two": 2, "Three": 3]

dict4["One"]

// 3
var dict5 = ["NY": "New York", "CA": "California"]

dict5["NY"]
dict5["WA"] = "Washington" // This will add this new one
dict5["CA"] = nil // This will remove the whole key and its value from dictionary

dict5

//: [⬅️ Find the minimum and maximum](@previous) | Challenge 7 of 12 | [Long names ➡️](@next)
