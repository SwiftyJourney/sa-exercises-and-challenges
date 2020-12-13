/*:
 # Mini exercises

 * Create a constant called `age1` and set it equal to `42`. Create a constant called `age2` and set it equal to `21`. Check using Option-click that the type for both has been inferred correctly as `Int`.
 */
let age1 = 42 // Int
let age2 = 21 // Int
//: * Create a constant called `avg1` and set it equal to the average of `age1` and `age2` using the naïve operation `(age1 + age2) / 2`. Use Option-click to check the type and check the result of `avg1`. Why is it wrong?
let avg1 = (age1 + age2) / 2 // Int - We have to specify if we want doubles
//: * Correct the mistake in the above exercise by converting `age1` and `age2` to type `Double` in the formula. Use Option-click to check the type and check the result of `avg1`. Why is it now correct?
let doubleAvg1 = Double(age1 + age2) / 2 // We specify the type
