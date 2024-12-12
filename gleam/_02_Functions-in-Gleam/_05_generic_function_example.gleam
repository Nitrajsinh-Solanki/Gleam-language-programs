// This program demonstrates how to define and use a generic function in Gleam.

import gleam/io

pub fn identity<T>(x: T) -> T {
  x
}

pub fn main() {
  let string_identity = identity("Hello")
  let int_identity = identity(42)
  
  io.println(string_identity)  // Hello
  io.println(to_string(int_identity))  // 42
}

// Output:
// Hello
// 42
// Explanation: This program defines a generic function `identity` that can work with any type and returns the input value unchanged.
