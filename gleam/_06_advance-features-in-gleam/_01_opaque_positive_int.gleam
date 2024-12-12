import gleam/io

// Define an opaque type that restricts construction to valid positive integers
pub opaque type PositiveInt {
  PositiveInt(inner: Int)
}

// Constructor for PositiveInt
pub fn new(i: Int) -> PositiveInt {
  case i >= 0 {
    True -> PositiveInt(i)
    False -> PositiveInt(0)  // Default to 0 for invalid input
  }
}

// Accessor for PositiveInt
pub fn to_int(i: PositiveInt) -> Int {
  i.inner
}

pub fn main() {
  let positive = new(5)
  let zero = new(0)
  let negative = new(-3)

  io.debug(to_int(positive))  // 5
  io.debug(to_int(zero))      // 0
  io.debug(to_int(negative))  // 0
}

// Output:
// 5, 0, 0
// This demonstrates the use of opaque types to enforce valid values.
