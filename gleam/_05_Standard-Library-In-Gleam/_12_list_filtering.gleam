import gleam/io
import gleam/list

// Filters a list to include only even numbers
pub fn main() {
  let numbers = [1, 2, 3, 4, 5]
  let evens = list.filter(numbers, fn(x) { x % 2 == 0 })
  io.debug(evens)
}

// Output:
// [2, 4]
// Explanation: The `filter` function returns only the even numbers from the list.
