// This program demonstrates variable assignment and reassignment in Gleam.


import gleam/io


pub fn main() {
  let x = 10
  let y = 20

  // Reassigning variables
  let x = x + y
  
  io.println(to_string(x)) // 30
}

// Output:
// 30
// Explanation: The program shows how variables can be reassigned in Gleam.
