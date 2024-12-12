import gleam/io

// Recursive function to calculate factorial
pub fn main() {
  io.debug(factorial(4))
}

pub fn factorial(n: Int) -> Int {
  case n {
    0 -> 1
    _ -> n * factorial(n - 1)
  }
}

// Output:
// 24
// Explanation: The factorial of 4 is calculated as 4 * 3 * 2 * 1.
