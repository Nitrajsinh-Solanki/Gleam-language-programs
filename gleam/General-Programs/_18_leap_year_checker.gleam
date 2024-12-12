import gleam/io

pub fn is_leap_year(year: Int) -> Bool {
  case year {
    y if y % 400 == 0 -> True
    y if y % 100 == 0 -> False
    y if y % 4 == 0 -> True
    _ -> False
  }
}

pub fn main() {
  io.debug(is_leap_year(2024))  // True
  io.debug(is_leap_year(2023))  // False
}

// Output:
// True
// False
// Checks if a year is a leap year.
