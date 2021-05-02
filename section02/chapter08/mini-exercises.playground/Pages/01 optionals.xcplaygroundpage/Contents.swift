/*:
 # Mini-exercises

 * Create a constant array called `names` that contains some names as strings. Any names will do — make sure there’s more than three. Now use `reduce` to create a string that is the concatenation of each name in the array..
 */

// Your code goes here
let names = ["Juan", "Daniel", "Elena", "Bruce", "Aria"]
let allTogether = names.reduce("", +)
let commaSeparation = names.reduce("", { "\($0), \($1)" })

//: * Using the same `names` array, first filter the array to contain only names that are longer than four characters, and then create the same concatenation of names as in the above exercise. (Hint: You can chain these operations together.)

// Your code goes here
let fileteredNames = names.filter { $0.count > 4 }

//: * Create a constant dictionary called `namesAndAges` that contains some names as strings mapped to ages as integers. Now use `filter` to create a dictionary containing only people under the age of 18.

// Your code goes here
let namesAndAges = ["Juan": 28, "Daniel": 16, "Elena": 26, "Bruce": 4, "Aria": 6]
let underEighteen = namesAndAges.filter { $0.value < 18 }
//: * Using the same `namesAndAges` dictionary, filter out the adults (those 18 or older) and then use `map` to convert to an array containing just the names (i.e., drop the ages).

// Your code goes here
let adults = namesAndAges.filter { $0.value >= 18 }.map { $0.key }
