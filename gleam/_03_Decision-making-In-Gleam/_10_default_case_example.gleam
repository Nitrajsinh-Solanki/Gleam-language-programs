import gleam/io

// Using a default case in a case expression.
pub fn main() {
  let option = None

  let result = case option {
    Some(value) -> "Got value: " <> int.to_string(value)
    None -> "No value"
  }

  io.println(result)
}

// Output:
// No value
// Explanation: The `None` branch is matched because `option` is set to `None`.
