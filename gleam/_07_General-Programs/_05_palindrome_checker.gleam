import gleam/io

pub fn is_palindrome(word: String) -> Bool {
  word == string.reverse(word)
}

pub fn main() {
  io.debug(is_palindrome("radar"))  // True
  io.debug(is_palindrome("hello"))  // False
}

// Output:
// True
// False
// Checks if a string is a palindrome.
