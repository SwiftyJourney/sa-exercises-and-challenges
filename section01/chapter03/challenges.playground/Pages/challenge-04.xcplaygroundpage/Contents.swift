/*:
 # Challenge 4: Number of days in a month
 
 Given a month (represented with a `String` in all lowercase) and the current year (represented with an `Int`), calculate the number of days in the month. Remember that because of leap years, “february” has 29 days when the year is a multiple of 4 but not a multiple of 100. February also has 29 days when the year is a multiple of 400.
 */

let month = "january"
let year = 2020

if month == "january" {
  print("\(month) has 31 days")
} else if month == "february" {
  if (year.isMultiple(of: 4) && !year.isMultiple(of: 100)) || year.isMultiple(of: 400) {
    print("\(month) has 29")
  } else {
    print("\(month) has 28")
  }
} else if month == "march" {
  print("\(month) has 31 days")
} else if month == "april" {
  print("\(month) has 30 days")
} else if month == "may" {
  print("\(month) has 31 days")
} else if month == "june" {
  print("\(month) has 30 days")
} else if month == "july" {
  print("\(month) has 31 days")
} else if month == "august" {
  print("\(month) has 31 days")
} else if month == "september" {
  print("\(month) has 30 days")
} else if month == "october" {
  print("\(month) has 31 days")
} else if month == "november" {
  print("\(month) has 30 days")
} else if month == "december" {
  print("\(month) has 31 days")
}

//: [Previous](@previous) | 4 of 9 | [Next](@next)
