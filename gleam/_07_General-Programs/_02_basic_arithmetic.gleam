import gleam/io

pub fn main() {
  let a = 10
  let b = 5

  io.println("Addition: " <> a + b |> to_string)
  io.println("Subtraction: " <> a - b |> to_string)
  io.println("Multiplication: " <> a * b |> to_string)
  io.println("Division: " <> a / b |> to_string)
}

// Output:
// Addition: 15
// Subtraction: 5
// Multiplication: 50
// Division: 2
// Demonstrates basic arithmetic operations.
