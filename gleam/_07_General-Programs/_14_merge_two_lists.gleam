import gleam/io

pub fn merge_lists(a: List(Int), b: List(Int)) -> List(Int) {
  a ++ b
}

pub fn main() {
  io.debug(merge_lists([1, 2, 3], [4, 5, 6]))
}

// Output:
// [1, 2, 3, 4, 5, 6]
// Merges two lists into one.
