// This program demonstrates how Gleam checks types and ensures type safety.

import gleam/io


pub fn main() {
  let my_int = 10
  let my_float = 5.5

  // Type checking ensures you can’t mix incompatible types.
  let result = my_int + my_float // This will cause an error
  
  io.println(to_string(result))
}

// Output:
// Error: Type mismatch between Int and Float.
// Explanation: Gleam performs type checking, preventing type mismatches.
