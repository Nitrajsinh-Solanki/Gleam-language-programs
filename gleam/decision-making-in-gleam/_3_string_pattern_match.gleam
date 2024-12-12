import gleam/io

// Matching strings with a specific prefix.
pub fn main() {
  let greeting = "Hello, Alice"

  let result = case greeting {
    "Hello, " <> name -> "Greeting for: " <> name
    _ -> "Not a valid greeting"
  }

  io.println(result)
}

// Output:
// Greeting for: Alice
// Explanation: The pattern `"Hello, " <> name` extracts "Alice" from the string.
