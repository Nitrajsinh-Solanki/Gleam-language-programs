import gleam/io

pub type PurchaseError {
  InsufficientFunds
}

fn purchase(price: Int, balance: Int) -> Result(Int, PurchaseError) {
  case balance >= price {
    True -> Ok(balance - price)
    False -> Error(InsufficientFunds)
  }
}

pub fn main() {
  let result = purchase(10, 5)
  io.debug(result)
}


// Error(InsufficientFunds)
