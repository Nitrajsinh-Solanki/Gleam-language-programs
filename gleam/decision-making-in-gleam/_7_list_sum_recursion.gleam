import gleam/io

// Recursively summing a list of integers.
pub fn main() {
  let total = sum_list([1, 2, 3, 4], 0)
  io.println(to_string(total))
}

fn sum_list(numbers: List(Int), acc: Int) -> Int {
  case numbers {
    [] -> acc
    [head, ..tail] -> sum_list(tail, acc + head)
  }
}

// Output:
// 10
// Explanation: The `sum_list` function recursively adds elements of the list.
