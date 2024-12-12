import gleam/io

// Assigning matched values within a case expression.
pub fn main() {
  let input = 7

  let result = case input {
    1 -> "First"
    x -> "Value: " <> int.to_string(x)
  }

  io.println(result)
}

// Output:
// Value: 7
// Explanation: The `x` variable captures any unmatched value (here 7) and is used in the string.
