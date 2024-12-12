import gleam/io

// Matching multiple values in a single case expression.
pub fn main() {
  let x = 1
  let y = 2

  let result = case x, y {
    0, 0 -> "Both zero"
    0, _ -> "First is zero"
    _, 0 -> "Second is zero"
    _ -> "Neither is zero"
  }

  io.println(result)
}

// Output:
// Neither is zero
// Explanation: The case matches `x, y` as `1, 2`, which fits the `_` pattern.
