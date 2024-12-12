// This program demonstrates how to add documentation comments in Gleam.


import gleam/io

/// Adds two integers and returns the result.
pub fn add(a: Int, b: Int) -> Int {
  a + b
}

pub fn main() {
  let result = add(5, 3)
  io.println(to_string(result))  // 8
}

// Output:
// 8
// Explanation: This program includes a documentation comment for the `add` function to explain its behavior.
