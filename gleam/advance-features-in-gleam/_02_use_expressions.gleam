import gleam/io
import gleam/result

pub fn main() {
  let message = use username <- result.try(get_username())
  use password <- result.try(get_password())
  result.map(log_in(username, password))

  io.debug(message)
}

fn get_username() {
  Ok("alice")
}

fn get_password() {
  Ok("secure123")
}

fn log_in(username: String, password: String) {
  Ok("Welcome " <> username)
}

// Output:
// Ok("Welcome alice")
// Demonstrates chaining operations with `use` for cleaner code.
