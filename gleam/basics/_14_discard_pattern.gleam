// This program demonstrates the use of discard patterns in Gleam.

import gleam/io

pub fn main() {
  let (x, _) = (1, 2) // We discard the second value

  io.println(to_string(x)) // 1
}

// Output:
// 1
// Explanation: The program uses the discard pattern `_` to ignore the second value.
