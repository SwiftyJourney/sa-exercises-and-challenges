/*:
 # Challenge 3: Functional ratings

 In this final challenge, you will have a list of app names with associated ratings they’ve been given. Note — these are all fictional apps! Create the data dictionary like so:

 ```swift
 let appRatings = [
   "Calendar Pro": [1, 5, 5, 4, 2, 1, 5, 4],
   "The Messenger": [5, 4, 2, 5, 4, 1, 1, 2],
   "Socialise": [2, 1, 2, 2, 1, 2, 4, 2]
 ]
 ```

 First, create a dictionary called `averageRatings` that will contain a mapping of app names to average ratings. Use `forEach` to iterate through the `appRatings` dictionary, then use `reduce` to calculate the average rating. Store this rating in the `averageRatings` dictionary. Finally, use `filter` and `map` chained together to get a list of the app names whose average rating is greater than 3.
 */

// Your code goes here
let appRatings = [
  "Calendar Pro": [1, 5, 5, 4, 2, 1, 5, 4],
  "The Messenger": [5, 4, 2, 5, 4, 1, 1, 2],
  "Socialise": [2, 1, 2, 2, 1, 2, 4, 2]
]

let averageRatings = appRatings
  .map { [$0: Double($1.reduce(0, +)) / Double($1.count)] }
  .flatMap { $0 }
averageRatings

let filteredApps = averageRatings
  .filter { $1 > 3 }
  .map { $0.key }
filteredApps

//: [👈 Previous](@previous) | [Next 👉](@next)
