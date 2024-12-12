import gleam/io

pub fn sum_of_list(numbers: List(Int)) -> Int {
  numbers |> List.fold(0, fn(x, acc) -> x + acc)
}

pub fn main() {
  io.debug(sum_of_list([1, 2, 3, 4, 5]))
}

// Output:
// 15
// Computes the sum of a list of integers.
