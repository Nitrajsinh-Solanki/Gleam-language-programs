// This program demonstrates how to define and use anonymous (lambda) functions in Gleam.

import gleam/io

pub fn main() {
  let multiply = fn x, y -> x * y
  let result = multiply(3, 4)
  io.println(to_string(result))  // 12
}

// Output:
// 12
// Explanation: This program uses an anonymous function to multiply two numbers and then prints the result.
