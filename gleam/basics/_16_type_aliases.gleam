// This program demonstrates how to define and use type aliases in Gleam.

import gleam/io

type PositiveInt = Int

pub fn main() {
  let positive: PositiveInt = 10

  io.println(to_string(positive))
}

// Output:
// 10
// Explanation: The program defines a type alias `PositiveInt` for `Int` and uses it in the code.
