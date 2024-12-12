import gleam/io

pub type DateTime

@external(javascript, "./my_package_ffi.mjs", "now")
pub fn now() -> DateTime

pub fn main() {
  io.debug(now())
}

// Output:
// js(Date("2024-12-12T12:00:00Z"))
// Demonstrates using external functions.
