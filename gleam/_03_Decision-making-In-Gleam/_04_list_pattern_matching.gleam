import gleam/io

// Matching list elements with different patterns.
pub fn main() {
  let numbers = [1, 2, 3]

  let result = case numbers {
    [] -> "Empty list"
    [first, second, ..] -> "Starts with: " <> int.to_string(first) <> ", " <> int.to_string(second)
    _ -> "Other list pattern"
  }

  io.println(result)
}

// Output:
// Starts with: 1, 2
// Explanation: The `[first, second, ..]` pattern matches the first two elements of the list.
