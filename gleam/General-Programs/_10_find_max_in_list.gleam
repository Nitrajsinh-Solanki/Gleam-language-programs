import gleam/io

pub fn find_max(numbers: List(Int)) -> Int {
  List.reduce(numbers, fn(x, acc) -> if x > acc { x } else { acc })
}

pub fn main() {
  io.debug(find_max([3, 7, 2, 8, 4]))
}

// Output:
// 8
// Finds the maximum value in a list.
