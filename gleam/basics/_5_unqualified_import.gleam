// This program demonstrates unqualified imports where functions are directly accessible without a module prefix.

import gleam/io
import example_module

pub fn main() {
  let result = add(3, 4) // No need for "example_module.add"
  io.println("The result is: " <> to_string(result))
}

pub module example_module {
  pub fn add(a: Int, b: Int) -> Int {
    a + b
  }
}

// Output:
// The result is: 7
// Explanation: By unqualified import, you can call the function directly without using the module name.
