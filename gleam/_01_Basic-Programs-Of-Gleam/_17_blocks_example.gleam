// This program demonstrates the use of blocks to group statements.

import gleam/io

pub fn main() {
  let result = {
    let a = 10
    let b = 20
    a + b  // The last expression in a block is returned
  }

  io.println(to_string(result))  // 30
}

// Output:
// 30
// Explanation: This program uses a block to group multiple expressions, and the last expression in the block is returned as the result.
