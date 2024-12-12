// This program demonstrates some basic operations on lists in Gleam.


import gleam/io


pub fn main() {
  let numbers = [1, 2, 3, 4]
  
  // Adding an element to the front of the list
  let new_list = List.append([0], numbers)

  // Removing the first element of the list
  let (_, remaining_list) = List.split_at(new_list, 1)
  
  io.println("New list: " <> to_string(new_list))  // [0, 1, 2, 3, 4]
  io.println("Remaining list after split: " <> to_string(remaining_list))  // [1, 2, 3, 4]
}

// Output:
// New list: [0, 1, 2, 3, 4]
// Remaining list after split: [1, 2, 3, 4]
// Explanation: This program shows how to add an element to the front of a list and split it to get the remaining elements.
