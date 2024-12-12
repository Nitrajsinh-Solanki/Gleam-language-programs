import gleam/io

pub fn main() {
  let mixed_tuple = #(42, "Gleam", true)
  
  io.debug(mixed_tuple)
  io.debug(mixed_tuple.0)  // Accessing integer
  io.debug(mixed_tuple.1)  // Accessing string
}


// output
// #(42, "Gleam", true)
// 42
// "Gleam"
