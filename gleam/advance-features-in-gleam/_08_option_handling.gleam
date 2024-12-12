import gleam/io
import gleam/option.{Some, None}

pub type PetOwner {
  PetOwner(name: String, pet: Option(String))
}

pub fn main() {
  let owner = PetOwner("Jake", Some("Dog"))
  let petless = PetOwner("Emma", None)

  io.debug(owner)
  io.debug(petless)
}

// Output:
// PetOwner(name: "Jake", pet: Some("Dog"))
// PetOwner(name: "Emma", pet: None)
// Demonstrates handling optional values with `Option`.
