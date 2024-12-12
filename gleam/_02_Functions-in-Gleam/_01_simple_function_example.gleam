// This program demonstrates how to define and call a basic function in Gleam.

import gleam/io


pub fn greet(name: String) -> String {
  "Hello, " <> name
}

pub fn main() {
  let message = greet("Alice")
  io.println(message)  // Hello, Alice
}

// Output:
// Hello, Alice
// Explanation: The program defines a simple function `greet` that takes a name as input and returns a greeting message.
