/*:
 # Challenge 8: Long names

 Given a dictionary with two-letter state codes as keys, and the full state names as values, write a function that prints all the states with names longer than eight characters. For example, for the dictionary `["NY": "New York", "CA": "California"]`, the output would be `California`.
 */

// Your code goes here

let states = ["NY": "New York", "CA": "California", "WA": "Washington"]

for (_, name) in states where name.count > 8 {
  print(name)
}

//: [⬅️ Which is valid](@previous) | Challenge 8 of 12 | [Merge dictionaries ➡️](@next)
