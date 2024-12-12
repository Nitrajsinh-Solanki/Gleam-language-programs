import gleam/io

// Recursive function to sum a list of numbers
pub fn main() {
  io.debug(sum_list([1, 2, 3, 4]))
}

fn sum_list(numbers: List(Int)) -> Int {
  case numbers {
    [] -> 0
    [head, ..tail] -> head + sum_list(tail)
  }
}

// Output:
// 10
// Explanation: The function recursively sums the numbers in the list.
