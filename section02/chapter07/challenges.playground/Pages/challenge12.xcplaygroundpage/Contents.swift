/*:
 # Challenge 12: Removing keys and setting values to nil

 Given the dictionary:

 ```swift
 var nameTitleLookup: [String: String?] = ["Mary": "Engineer", "Patrick": "Intern", "Ray": "Hacker"]
 ```

 Set the value of the key `"Patrick"` to `nil` and completely remove the key and value for `"Ray"`.
 */

// Your code goes here

var nameTitleLookup: [String: String?] = ["Mary": "Engineer", "Patrick": "Intern", "Ray": "Hacker"]

nameTitleLookup.updateValue(nil, forKey: "Patrick")
nameTitleLookup["Ray"] = nil

nameTitleLookup
//: [⬅️ Unique values](@previous) | Challenge 12 of 12
