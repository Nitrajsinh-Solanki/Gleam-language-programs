import gleam/io

pub fn main() {
  let bits = <<5:unsigned-size(8)>>
  io.debug(bits)
}



// output
// <<5>>
