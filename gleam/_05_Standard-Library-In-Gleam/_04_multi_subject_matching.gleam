import gleam/io

// Matches multiple variables in a single case expression
pub fn main() {
  let x = 2
  let y = 0

  let result = case x, y {
    0, 0 -> "Both are zero"
    _, 0 -> "Second is zero"
    _ -> "Other combination"
  }
  io.debug(result)
}

// Output:
// "Second is zero"
// Explanation: The second variable is 0, so the second pattern is matched.
