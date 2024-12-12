import gleam/io

pub type Person {
  Employee(name: String, position: String)
  Student(name: String)
}

pub fn main() {
  let employee = Employee("Alice", "Developer")
  let student = Student("Bob")
  
  io.debug(employee)
  io.debug(student)
}



//Output
// Employee(name: "Alice", position: "Developer")
// Student(name: "Bob")
