import gleam/io

pub fn main() {
  let secret = 7
  let guess = 7  // Change this to test different guesses
  
  case guess {
    x if x == secret -> io.println("Correct!")
    x if x < secret -> io.println("Too low!")
    _ -> io.println("Too high!")
  }
}

// Output:
// Correct!
// Simple number guessing game logic.
