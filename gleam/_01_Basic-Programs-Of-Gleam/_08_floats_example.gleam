// This program demonstrates working with floating-point numbers.

import gleam/io


pub fn main() {
  let float1 = 3.14
  let float2 = 2.71
  let sum = float1 + float2

  io.println("The sum of floats is: " <> to_string(sum))
}

// Output:
// The sum of floats is: 5.85
// Explanation: The program adds two floating-point numbers and prints the result.
