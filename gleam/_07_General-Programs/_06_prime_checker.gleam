import gleam/io

pub fn is_prime(n: Int) -> Bool {
  case n {
    x if x < 2 -> False
    _ -> List.range(2, n - 1) |> List.all(fn x -> n % x != 0)
  }
}

pub fn main() {
  io.debug(is_prime(7))  // True
  io.debug(is_prime(10))  // False
}

// Output:
// True
// False
// Checks if a number is a prime number.
