import gleam/io

pub fn square_list(numbers: List(Int)) -> List(Int) {
  numbers |> List.map(fn(x) -> x * x)
}

pub fn main() {
  io.debug(square_list([1, 2, 3, 4]))
}

// Output:
// [1, 4, 9, 16]
// Computes the square of each number in a list.
