// This program demonstrates the use of type annotations in Gleam.

import gleam/io

pub fn add(a: Int, b: Int) -> Int {
  a + b
}

pub fn main() {
  let result = add(5, 7)

  io.println(to_string(result))
}

// Output:
// 12
// Explanation: The function `add` has type annotations specifying that it accepts two integers and returns an integer.
