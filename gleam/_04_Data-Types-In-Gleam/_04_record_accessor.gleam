import gleam/io

pub type Person {
  Employee(name: String, position: String)
  Student(name: String)
}

pub fn main() {
  let person = Employee("John", "Manager")
  
  // Accessing the 'name' field
  io.debug(person.name)
}



// output
// "John"
