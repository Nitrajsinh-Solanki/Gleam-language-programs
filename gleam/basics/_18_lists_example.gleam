// This program demonstrates how to work with lists in Gleam.

import gleam/io


pub fn main() {
  let my_list = [1, 2, 3, 4, 5]
  
  // Accessing elements from the list
  let first_item = List.head(my_list)
  let remaining_items = List.tail(my_list)
  
  io.println("First item: " <> to_string(first_item))  // Some(1)
  io.println("Remaining items: " <> to_string(remaining_items))  // [2, 3, 4, 5]
}

// Output:
// First item: Some(1)
// Remaining items: [2, 3, 4, 5]
// Explanation: The program shows how to access the first item and the rest of the list using `List.head` and `List.tail`.
