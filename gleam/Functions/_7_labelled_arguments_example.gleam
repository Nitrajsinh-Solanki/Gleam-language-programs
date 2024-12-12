// This program demonstrates how to define functions with labelled arguments.

import gleam/io

pub fn create_user(name: String, age: Int) -> String {
  "User: " <> name <> ", Age: " <> to_string(age)
}

pub fn main() {
  let user_info = create_user(name: "Alice", age: 30)
  io.println(user_info)  // User: Alice, Age: 30
}

// Output:
// User: Alice, Age: 30
// Explanation: This program defines a function `create_user` that uses labelled arguments to make the code more readable.
