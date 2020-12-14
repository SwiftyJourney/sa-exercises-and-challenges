/*:
 # Mini-exercises

 * Create a constant called `myAge` and set it to your age. Then, create a constant named `isTeenager` that uses Boolean logic to determine if the age denotes someone in the age range of 13 to 19.
 */

let myAge = 29
let isTeenager = myAge > 13 && myAge < 19

//: * Create another constant named `theirAge` and set it to my age, which is 30. Then, create a constant named `bothTeenagers` that uses Boolean logic to determine if both you and I are teenagers.

let theirAge = 30
let bothTeenagers = (theirAge > 13 && theirAge < 19) && isTeenager

//: * Create a constant named `reader` and set it to your name as a string. Create a constant named `author` and set it to my name, Matt Galloway. Create a constant named `authorIsReader` that uses string equality to determine if `reader` and `author` are equal.

let reader = "Juan Dorado"
let author = "Matt Galloway"

let authorIsReader = reader == author

//: * Create a constant named `readerBeforeAuthor` which uses string comparison to determine if `reader` comes before `author`.
let readerBeforeAuthor = reader < author
