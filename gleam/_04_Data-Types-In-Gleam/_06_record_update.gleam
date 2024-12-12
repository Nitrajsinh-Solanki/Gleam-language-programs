import gleam/io

pub type Employee {
  Staff(name: String, department: String)
}

pub fn main() {
  let employee1 = Staff("Sarah", "HR")
  let employee2 = Staff(..employee1, department: "Marketing")
  
  io.debug(employee1)
  io.debug(employee2)
}


// output

// Staff(name: "Sarah", department: "HR")
// Staff(name: "Sarah", department: "Marketing")
