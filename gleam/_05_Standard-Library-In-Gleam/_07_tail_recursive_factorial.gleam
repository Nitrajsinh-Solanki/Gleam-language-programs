import gleam/io

// Tail recursive version of factorial for better memory usage
pub fn main() {
  io.debug(factorial(4))
}

pub fn factorial(n: Int) -> Int {
  factorial_helper(n, 1)
}

fn factorial_helper(n: Int, acc: Int) -> Int {
  case n {
    0 -> acc
    _ -> factorial_helper(n - 1, acc * n)
  }
}

// Output:
// 24
// Explanation: The tail recursive approach computes 4! using an accumulator.
