// This program demonstrates the use of the `@deprecated` attribute in Gleam.

import gleam/io

@deprecated("Use the new_add function instead")
pub fn old_add(a: Int, b: Int) -> Int {
  a + b
}

pub fn new_add(a: Int, b: Int) -> Int {
  a + b
}

pub fn main() {
  let result = old_add(5, 3)
  io.println(to_string(result))  // 8
}

// Output:
// 8
// Explanation: The `old_add` function is marked as deprecated, and the program uses it despite the deprecation warning. It is recommended to use the `new_add` function.
