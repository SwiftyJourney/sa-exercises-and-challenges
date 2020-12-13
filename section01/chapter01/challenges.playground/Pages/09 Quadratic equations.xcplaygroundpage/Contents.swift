//: [Previous](@previous)
/*:
 # Challenge 9: Quadratic equations

 A quadratic equation is something of the form `a⋅x² + b⋅x + c = 0`. The values of `x` which satisfy this can be solved by using the equation `x = (-b ± sqrt(b² - 4⋅a⋅c)) / (2⋅a)`. Declare three constants named `a`, `b` and `c` of type `Double`. Then calculate the two values for `x` using the equation above (noting that the ± means plus or minus — so one value of `x` for each). Store the results in constants called `root1` and `root2` of type `Double`.
 */

let a: Double = 2
let b: Double = -5
let c: Double = -3

let root1 = (-b + (b * b - 4 * a * c).squareRoot()) / (2 * a)
let root2 = (-b - (b * b - 4 * a * c).squareRoot()) / (2 * a)
