// This program demonstrates how to use modules in Gleam.

import gleam/io
import example_module

pub fn main() {
  let result = example_module.add(3, 5)
  io.println("The sum is: " <> to_string(result))
}

pub module example_module {
  pub fn add(a: Int, b: Int) -> Int {
    a + b
  }
}

// Output:
// The sum is: 8
// Explanation: The program imports a custom module and calls a function to add two numbers.
