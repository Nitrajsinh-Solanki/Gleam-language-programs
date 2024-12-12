import gleam/io

// Demonstrates basic usage of case expressions in Gleam
pub fn main() {
  let number = 3
  let result = case number {
    1 -> "One"
    2 -> "Two"
    _ -> "Something else" // Default case
  }
  io.debug(result)
}

// Output:
// "Something else"
// Explanation: The input number is 3, which doesn't match any specific case, so the default is used.
