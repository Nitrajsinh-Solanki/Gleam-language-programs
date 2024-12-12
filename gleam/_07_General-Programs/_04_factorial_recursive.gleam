import gleam/io

pub fn factorial(n: Int) -> Int {
  case n {
    0 -> 1
    _ -> n * factorial(n - 1)
  }
}

pub fn main() {
  io.debug(factorial(5))
}

// Output:
// 120
// Computes the factorial of a number recursively.
