// This program demonstrates simple mathematical operations.

import gleam/io

pub fn main() {
  let sum = 5 + 3
  let difference = 10 - 4
  let product = 6 * 7
  let quotient = 20 / 4
  
  // Printing the results
  io.println("Sum: " <> to_string(sum))
  io.println("Difference: " <> to_string(difference))
  io.println("Product: " <> to_string(product))
  io.println("Quotient: " <> to_string(quotient))
}

// Output:
// Sum: 8
// Difference: 6
// Product: 42
// Quotient: 5
// Explanation: The program performs basic arithmetic operations and prints the results.
