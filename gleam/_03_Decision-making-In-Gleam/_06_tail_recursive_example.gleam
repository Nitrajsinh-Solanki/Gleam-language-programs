import gleam/io

// Optimized tail-recursive function to calculate factorial.
pub fn main() {
  let result = factorial(5, 1)
  io.println(to_string(result))
}

fn factorial(n: Int, acc: Int) -> Int {
  case n {
    0 -> acc
    _ -> factorial(n - 1, acc * n)
  }
}

// Output:
// 120
// Explanation: Tail recursion accumulates the result in `acc`, optimizing memory usage.
