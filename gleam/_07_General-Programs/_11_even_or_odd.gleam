import gleam/io

pub fn even_or_odd(n: Int) -> String {
  case n % 2 {
    0 -> "Even"
    _ -> "Odd"
  }
}

pub fn main() {
  io.debug(even_or_odd(10))
  io.debug(even_or_odd(7))
}

// Output:
// "Even"
// "Odd"
// Determines if a number is even or odd.
