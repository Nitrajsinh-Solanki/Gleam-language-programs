// This program demonstrates the use of constants in Gleam.

import gleam/io


const MAX_USERS = 100

pub fn main() {
  io.println("Max users allowed: " <> to_string(MAX_USERS))
}

// Output:
// Max users allowed: 100
// Explanation: This program defines a constant `MAX_USERS` and uses it in the main function. Constants are immutable and their value cannot be changed.
