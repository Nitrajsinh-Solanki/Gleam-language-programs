import gleam/io

// Matches list patterns and performs specific actions
pub fn main() {
  let numbers = [1, 2, 3]

  let result = case numbers {
    [] -> "Empty list"
    [1, ..] -> "Starts with one"
    _ -> "Other list"
  }
  io.debug(result)
}

// Output:
// "Starts with one"
// Explanation: The list begins with 1, so the second pattern is matched.
