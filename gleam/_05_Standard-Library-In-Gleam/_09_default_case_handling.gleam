import gleam/io

// Handles unanticipated input with a default case
pub fn main() {
  let color = "blue"
  let result = case color {
    "red" -> "Stop"
    "green" -> "Go"
    _ -> "Unknown color"
  }
  io.debug(result)
}

// Output:
// "Unknown color"
// Explanation: The input doesn't match red or green, so the default is used.
