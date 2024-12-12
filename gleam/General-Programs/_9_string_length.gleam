import gleam/io

pub fn string_length(s: String) -> Int {
  string.length(s)
}

pub fn main() {
  io.debug(string_length("Gleam"))
}

// Output:
// 5
// Computes the length of a string.
