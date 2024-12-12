import gleam/io

// Extracts names from strings with a specific prefix
pub fn main() {
  let greeting = "Hello, Alice"
  let result = case greeting {
    "Hello, " <> name -> name
    _ -> "Unknown"
  }
  io.debug(result)
}

// Output:
// "Alice"
// Explanation: The string matches the "Hello, " prefix, extracting the name "Alice."
