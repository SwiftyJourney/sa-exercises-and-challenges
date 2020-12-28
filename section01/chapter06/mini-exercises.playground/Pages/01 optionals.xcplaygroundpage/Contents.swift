/*:
 # Mini-exercises

 * Make an optional `String` called `myFavoriteSong`. If you have a favorite song, set it to a string representing that song. If you have more than one favorite song or no favorite, set the optional to `nil`.
 */

// Your code goes here
var myFavoriteSong: String? = nil

//: * Create a constant called `parsedInt` and set it equal to `Int("10")` which tries to parse the string `10` and convert it to an `Int`. Check the type of `parsedInt` using Option-Click. Why is it an optional?

// Your code goes here
let parsedInt = Int("10")

// It is an optional because the string value couldn't be a numerical value
//: * Change the string being parsed in the above exercise to a non-integer (try `dog` for example). What does `parsedInt` equal now?

// Your code goes here
let anotherParsedInt = Int("dog") // It is nil, "dog" is not a number
