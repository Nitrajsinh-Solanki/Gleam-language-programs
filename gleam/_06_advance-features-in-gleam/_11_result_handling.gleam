import gleam/io
import gleam/result

pub fn main() {
  let valid = result.unwrap(Ok("Success"), "Default")
  let error = result.unwrap(Error(Nil), "Default")

  io.println(valid)  // "Success"
  io.println(error)  // "Default"
}

// Output:
// "Success"
// "Default"
// Demonstrates handling results with `unwrap`.
