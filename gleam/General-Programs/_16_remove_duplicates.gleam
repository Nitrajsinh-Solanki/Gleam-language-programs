import gleam/io

pub fn remove_duplicates(numbers: List(Int)) -> List(Int) {
  List.dedup(numbers)
}

pub fn main() {
  io.debug(remove_duplicates([1, 2, 2, 3, 4, 4, 5]))
}

// Output:
// [1, 2, 3, 4, 5]
// Removes duplicate elements from a list.
