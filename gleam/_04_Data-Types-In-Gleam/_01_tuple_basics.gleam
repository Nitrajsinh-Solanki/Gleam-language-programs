import gleam/io

pub fn main() {
  // Creating a tuple with an integer, string, and float
  let my_tuple = #(5, "Gleam", 3.14)
  
  // Printing the whole tuple
  io.debug(my_tuple)
  
  // Accessing elements by index
  io.debug(my_tuple.0)  // First element
  io.debug(my_tuple.1)  // Second element
}


//output
// #(5, "Gleam", 3.14)
// 5
// "Gleam"
