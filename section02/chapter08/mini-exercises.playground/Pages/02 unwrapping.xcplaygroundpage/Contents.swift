/*:
 # Mini-exercises

 * Using your `myFavoriteSong` variable from earlier, use optional binding to check if it contains a value. If it does, print out the value. If it doesn’t, print `"I don’t have a favorite song."`
 */

// Your code goes here
var myFavoriteSong: String? = nil

if let myFavoriteSong = myFavoriteSong {
  print(myFavoriteSong)
} else {
  print("I don't have a favorite song")
}
//: * Change `myFavoriteSong` to the opposite of what it is now. If it’s `nil`, set it to a string; if it’s a string, set it to `nil`. Observe how your printed result changes.

// Your code goes here
if myFavoriteSong == nil {
  myFavoriteSong = "Master of Puppets"
} else {
  myFavoriteSong = nil
}

//: [Previous](@previous) | [Next](@next)
