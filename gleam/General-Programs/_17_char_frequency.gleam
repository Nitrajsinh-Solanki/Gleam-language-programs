import gleam/io
import gleam/dict

pub fn char_frequency(s: String) -> Dict(Char, Int) {
  string.to_list(s)
  |> List.fold(dict.new(), fn(c, acc) ->
    dict.insert(c, dict.get(c, acc) |> Option.unwrap_or(0) + 1, acc)
  )
}

pub fn main() {
  io.debug(char_frequency("gleam"))
}

// Output:
// #{'g' => 1, 'l' => 1, 'e' => 1, 'a' => 1, 'm' => 1}
// Counts the frequency of each character in a string.
