import gleam/io

pub fn filter_even(numbers: List(Int)) -> List(Int) {
  numbers |> List.filter(fn(x) -> x % 2 == 0)
}

pub fn main() {
  io.debug(filter_even([1, 2, 3, 4, 5]))
}

// Output:
// [2, 4]
// Filters even numbers from a list.
