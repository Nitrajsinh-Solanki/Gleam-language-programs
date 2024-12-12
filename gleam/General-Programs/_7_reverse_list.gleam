import gleam/io

pub fn reverse_list(list: List(Int)) -> List(Int) {
  list |> List.reverse
}

pub fn main() {
  io.debug(reverse_list([1, 2, 3, 4, 5]))
}

// Output:
// [5, 4, 3, 2, 1]
// Reverses a list of integers.
