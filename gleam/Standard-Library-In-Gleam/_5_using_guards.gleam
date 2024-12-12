import gleam/io

// Demonstrates guards to add conditions in patterns
pub fn main() {
  let number = 5

  let result = case number {
    n if n > 10 -> "Greater than 10"
    _ -> "10 or less"
  }
  io.debug(result)
}

// Output:
// "10 or less"
// Explanation: The number 5 doesn't satisfy the guard condition `n > 10`.
