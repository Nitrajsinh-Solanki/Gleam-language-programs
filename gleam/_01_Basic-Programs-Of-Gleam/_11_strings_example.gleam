// This program demonstrates how to work with strings in Gleam.


import gleam/io



pub fn main() {
  let greeting = "Hello, "
  let name = "Alice"
  
  let message = greeting <> name
  
  io.println(message)
}

// Output:
// Hello, Alice
// Explanation: The program shows how to concatenate strings using the `<>` operator.
