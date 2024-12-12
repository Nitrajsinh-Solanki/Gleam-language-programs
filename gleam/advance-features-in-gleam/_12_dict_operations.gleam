import gleam/io
import gleam/dict

pub fn main() {
  let scores = dict.from_list([#("Alice", 90), #("Bob", 85)])
  let updated = scores |> dict.insert("Charlie", 95) |> dict.delete("Bob")

  io.debug(scores)
  io.debug(updated)
}

// Output:
// Original: dict.from_list([#("Alice", 90), #("Bob", 85)])
// Updated: dict.from_list([#("Alice", 90), #("Charlie", 95)])
// Demonstrates using `dict` functions for immutability.
