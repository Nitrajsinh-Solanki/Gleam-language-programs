// This program demonstrates how to work with integers in Gleam.

import gleam/io


pub fn main() {
  let integer = 42
  let negative = -10
  let result = integer + negative

  io.println("The result is: " <> to_string(result))
}

// Output:
// The result is: 32
// Explanation: This demonstrates basic integer operations like addition and handling negative numbers.
