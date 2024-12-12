// This program demonstrates how to use a higher-order function in Gleam.

import gleam/io


pub fn apply_twice(fn: Fn(String) -> String, value: String) -> String {
  fn(fn(value))
}

pub fn main() {
  let result = apply_twice(greet, "Bob")
  io.println(result)  // Hello, Hello, Bob
}

pub fn greet(name: String) -> String {
  "Hello, " <> name
}

// Output:
// Hello, Hello, Bob
// Explanation: This program uses a higher-order function `apply_twice` that takes a function as an argument and applies it twice to a value.
