import gleam/io

@external(erlang, "lists", "reverse")
pub fn reverse_list(items: List(Int)) -> List(Int) {
  items |> tail_recursive_reverse([])
}

fn tail_recursive_reverse(list: List(Int), acc: List(Int)) -> List(Int) {
  case list {
    [] -> acc
    [head, ..tail] -> tail_recursive_reverse(tail, [head, ..acc])
  }
}

pub fn main() {
  io.debug(reverse_list([1, 2, 3, 4]))
}

// Output:
// [4, 3, 2, 1]
// Demonstrates using an external function with a Gleam fallback.
