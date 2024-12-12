// This program demonstrates how to use booleans in Gleam.

import gleam/io


pub fn main() {
  let is_active = True
  let is_inactive = False

  io.println(to_string(is_active)) // True
  io.println(to_string(is_inactive)) // False
}

// Output:
// True
// False
// Explanation: The program works with boolean values, printing True or False.
