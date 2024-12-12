// This program demonstrates the use of pipelines to chain operations together.

import gleam/io

pub fn add(a: Int, b: Int) -> Int {
  a + b
}

pub fn multiply(a: Int, b: Int) -> Int {
  a * b
}

pub fn main() {
  let result = 2 |> add(3) |> multiply(4)
  io.println(to_string(result))  // 20
}

// Output:
// 20
// Explanation: This program uses the pipeline operator (`|>`) to chain the results of the `add` and `multiply` functions.
