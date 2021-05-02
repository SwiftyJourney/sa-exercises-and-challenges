/*:
 # Challenge 1: Repeating yourself

 Your first challenge is to write a function that will run a given closure a given number of times.

 Declare the function like so:

 ```swift
 func repeatTask(times: Int, task: () -> Void)
 ```

 The function should run the task closure, times number of times. Use this function to print "Swift Apprentice is a great book!" 10 times.
 */

// Your code goes here
func repeatTask(times: Int, task: () -> Void) {
  (0..<times).forEach { _ in
    task()
  }
}

repeatTask(times: 10) {
  print("Swift Apprentice is a great book")
}
//: [Next 👉](@next)
