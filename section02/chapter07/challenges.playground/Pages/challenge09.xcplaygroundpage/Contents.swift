/*:
 # Challenge 9: Merge dictionaries

 Write a function that combines two dictionaries into one. If a certain key appears in both dictionaries, ignore the pair from the first dictionary. This is the function’s signature:

 ```swift
 func merging(_ dict1: [String: String], with dict2: [String: String]) -> [String: String]
 ```
 */

// Your code goes here

func merging(_ dict1: [String: String], with dict2: [String: String]) -> [String: String] {
  var newDict = dict1
  for (key, value) in dict2 where newDict[key] == nil {
    newDict[key] = value
  }

  return newDict
}

merging(["US": "Unites States", "HL": "HALO", "IF": "INFERNO"], with: ["US": "United", "SB": "Sabrina", "AC": "Assasins Creed", "HL": "High Light"])

//: [⬅️ Long names](@previous) | Challenge 9 of 12 | [Count the characters ➡️](@next)
