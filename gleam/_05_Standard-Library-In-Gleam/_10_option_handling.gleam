import gleam/io
import gleam/option

// Demonstrates handling optional values
pub fn main() {
  let maybe_name = option.Some("Alice")
  let result = case maybe_name {
    option.Some(name) -> "Hello, " <> name
    option.None -> "No name provided"
  }
  io.debug(result)
}

// Output:
// "Hello, Alice"
// Explanation: The `Some` case matches, extracting the name "Alice."
