import gleam/io

pub fn main() {
  let value = unsafely_get_first([1, 2, 3])
  io.debug(value)  // 1

  let invalid = unsafely_get_first([])
  io.debug(invalid)  // This will cause a panic
}

pub fn unsafely_get_first(list: List(Int)) -> Int {
  let assert [first, ..] = list
  first
}

// Output:
// 1
// Error: Pattern match failed for an empty list.
// Demonstrates `let assert` to enforce patterns.
