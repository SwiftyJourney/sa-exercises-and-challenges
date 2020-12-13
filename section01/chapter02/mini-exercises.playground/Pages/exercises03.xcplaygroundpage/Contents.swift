//: [Previous](@previous)

/*:
 # Mini-exercises

 * Declare a constant tuple that contains three `Int` values followed by a `Double`. Use this to represent a date (month, day, year) followed by an average temperature for that date.
 */

let currentWeather = (12, 13, 2020, 76)

//: * Change the tuple to name the constituent components. Give them names related to the data that they contain: `month`, `day`, `year` and `averageTemperature`.

var labeledCurrentWeather = (month: 12, day: 13, year: 2020, temperature: 76)

//: * In one line, read the day and average temperature values into two constants. You’ll need to employ the underscore to ignore the month and year.

let (_, day, _, temperature) = labeledCurrentWeather

//: * Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Change the tuple you created in the exercises above to a variable by using `var` instead of `let`. Now change the average temperature to a new value.

labeledCurrentWeather.temperature = 80
labeledCurrentWeather

//: [Next](@next)
