import gleam/io

pub type Weather {
  Sunny
  Rainy
  Cloudy
}

pub fn main() {
  // Creating custom type instances
  let sunny_weather = Sunny
  let rainy_weather = Rainy
  
  io.debug(weather_report(sunny_weather))
  io.debug(weather_report(rainy_weather))
}

fn weather_report(weather: Weather) -> String {
  case weather {
    Sunny -> "A bright sunny day!"
    Rainy -> "Don't forget your umbrella."
    Cloudy -> "It could rain later."
  }
}


// output
// "A bright sunny day!"
// "Don't forget your umbrella."
