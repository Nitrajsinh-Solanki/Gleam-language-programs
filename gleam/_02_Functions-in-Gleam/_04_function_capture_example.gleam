// This program demonstrates how a function can capture variables from its surrounding context.

import gleam/io

pub fn make_multiplier(factor: Int) -> Fn(Int) -> Int {
  fn (x) -> x * factor
}

pub fn main() {
  let multiply_by_3 = make_multiplier(3)
  let result = multiply_by_3(4)
  io.println(to_string(result))  // 12
}

// Output:
// 12
// Explanation: The function `make_multiplier` captures the `factor` variable and returns a new function that multiplies its input by that factor.
