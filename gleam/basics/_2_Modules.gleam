// This example shows how to use modules in Gleam. We'll create a module to add two numbers.
import gleam/io

pub mod math {
  pub fn add(x: Int, y: Int) -> Int {
    x + y
  }
}

pub fn main() {
  let result = math.add(5, 3)
  io.println(result)
}

// Output: 8
// Explanation: We create a `math` module with an `add` function and call it in the `main` function.
