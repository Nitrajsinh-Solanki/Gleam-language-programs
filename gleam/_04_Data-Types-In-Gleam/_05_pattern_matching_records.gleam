import gleam/io

pub type Animal {
  Dog(name: String, breed: String)
  Cat(name: String, color: String)
}

pub fn main() {
  let dog = Dog("Rex", "Bulldog")
  
  match_animal(dog)
}

fn match_animal(animal: Animal) {
  case animal {
    Dog(name, _) -> io.debug(name)
    Cat(name, _) -> io.debug(name)
  }
}

// output
// "Rex"
