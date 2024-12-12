import gleam/io
import gleam/result

// Demonstrates handling results in Gleam
pub fn main() {
  let division = divide(10, 2)
  let result = case division {
    result.Ok(value) -> "Result: " <> Int.to_string(value)
    result.Error(_) -> "Cannot divide"
  }
  io.debug(result)
}

fn divide(a: Int, b: Int) -> Result(Int, Nil) {
  if b == 0 {
    result.Error(Nil)
  } else {
    result.Ok(a / b)
  }
}

// Output:
// "Result: 5"
// Explanation: The division is successful, returning the result in `Ok`.
