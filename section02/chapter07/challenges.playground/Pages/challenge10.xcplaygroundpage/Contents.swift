/*:
 # Challenge 10: Count the characters

 Declare a function `occurrencesOfCharacters` that calculates which characters occur in a string, as well as how often each of these characters occur. Return the result as a dictionary. This is the function signature:

 ```swift
 func occurrencesOfCharacters(in text: String) -> [Character: Int]
 ```

 Hint: `String` is a collection of characters that you can iterate over with a for statement. Bonus: To make your code shorter, dictionaries have a special subscript operator that let you add a default value if it is not found in the dictionary. For example, dictionary `["a", default: 0]` creates a 0 entry for the character “a” if it is not found instead of just returning `nil`.
 */

// Your code goes here
func occurrencesOfCharacters(in text: String) -> [Character: Int] {
  var characterCounter: [Character: Int] = [:]
  for letter in text where letter != " " {
    let char = Character(letter.lowercased())
    let counter = characterCounter[char, default: 0] + 1
    characterCounter[char] = counter
  }

  return characterCounter
}

occurrencesOfCharacters(in: "Juan Francisco Dorado Torres")

//: [⬅️ Merge dictionaries](@previous) | Challenge 10 of 12 | [Unique values ➡️](@next)
