import gleam/io

pub fn main() {
  case [1, 2, 3] {
    [x, y, z] -> io.println("Matched: {x}, {y}, {z}")
    _ -> io.println("No match")
  }
}

// Output:
// Matched: 1, 2, 3
// Demonstrates pattern matching in lists.
