// This program demonstrates equality comparison in Gleam.


import gleam/io


pub fn main() {
  let x = 10
  let y = 10
  let z = 20

  io.println(to_string(x == y)) // True
  io.println(to_string(x == z)) // False
}

// Output:
// True
// False
// Explanation: This demonstrates how to compare values for equality in Gleam.
