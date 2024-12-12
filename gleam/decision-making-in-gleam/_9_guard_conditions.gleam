import gleam/io

// Using guards to add extra conditions in pattern matching.
pub fn main() {
  let number = 15

  let result = case number {
    x if x > 10 -> "Greater than 10"
    x if x < 10 -> "Less than 10"
    _ -> "Exactly 10"
  }

  io.println(result)
}

// Output:
// Greater than 10
// Explanation: The guard `if x > 10` matches the value 15 and executes the corresponding branch.
