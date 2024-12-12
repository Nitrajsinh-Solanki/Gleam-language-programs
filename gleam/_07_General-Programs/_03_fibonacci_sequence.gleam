import gleam/io

pub fn fibonacci(n: Int) -> Int {
  case n {
    0 -> 0
    1 -> 1
    _ -> fibonacci(n - 1) + fibonacci(n - 2)
  }
}

pub fn main() {
  io.debug(fibonacci(10))
}

// Output:
// 55
// Calculates the 10th Fibonacci number recursively.
