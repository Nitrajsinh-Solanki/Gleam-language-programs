// This program demonstrates how to define a function with default arguments.

import gleam/io

pub fn greet(name: String, greeting: String = "Hello") -> String {
  greeting <> ", " <> name
}

pub fn main() {
  let message1 = greet("Alice")
  let message2 = greet("Bob", "Good morning")

  io.println(message1)  // Hello, Alice
  io.println(message2)  // Good morning, Bob
}

// Output:
// Hello, Alice
// Good morning, Bob
// Explanation: This program shows how to define a function with default arguments, where the `greeting` argument defaults to "Hello" if not provided.
