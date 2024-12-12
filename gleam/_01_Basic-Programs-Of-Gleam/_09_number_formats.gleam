// This program shows different number formats: Int and Float.


import gleam/io


pub fn main() {
  let integer = 1000
  let float = 3.14159
  
  io.println("Integer: " <> to_string(integer))
  io.println("Float: " <> to_string(float))
}

// Output:
// Integer: 1000
// Float: 3.14159
// Explanation: The program prints an integer and a float in their respective formats.
