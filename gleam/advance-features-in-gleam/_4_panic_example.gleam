import gleam/io

pub fn print_score(score: Int) {
  case score {
    score if score > 100 -> io.println("High score!")
    score if score >= 0 -> io.println("Keep trying!")
    _ -> panic as "Negative scores are invalid!"
  }
}

pub fn main() {
  print_score(-10)
}

// Output:
// Error: Negative scores are invalid!
// Demonstrates `panic` to handle unexpected states.
