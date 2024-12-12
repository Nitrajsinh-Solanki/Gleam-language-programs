import gleam/io

// Demonstrates a simple case expression to handle different values.
pub fn main() {
  let number = 2

  let message = case number {
    1 -> "One"
    2 -> "Two"
    _ -> "Other"
  }

  io.println(message)
}

// Output:
// Two
// Explanation: The case expression matches the value of `number` to the pattern `2`, returning "Two". The `_` case acts as a default for unmatched values.
