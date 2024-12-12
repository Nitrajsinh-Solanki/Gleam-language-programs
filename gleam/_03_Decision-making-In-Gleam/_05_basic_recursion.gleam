import gleam/io

// Demonstrating a recursive function.
pub fn main() {
  let result = factorial(4)
  io.println(to_string(result))
}

fn factorial(n: Int) -> Int {
  case n {
    0 -> 1
    _ -> n * factorial(n - 1)
  }
}

// Output:
// 24
// Explanation: The `factorial` function multiplies numbers from `n` down to `1` recursively.
