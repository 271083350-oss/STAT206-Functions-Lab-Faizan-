# STAT 206 - Functions Lab
# Task 11: Temperature Conversion Functions


# Formula: (F - 32) × 5/9
fahr_to_celsius <- function(f) {
  return((f - 32) * 5 / 9)
}

# Formula: (C × 9/5) + 32
celsius_to_fahr <- function(c) {
  return((c * 9 / 5) + 32)
}

# unit = "C" means input is Celsius, convert to Fahrenheit
# unit = "F" means input is Fahrenheit, convert to Celsius
convert_temp <- function(temp, unit = "C") {
  if (unit == "C") {
    return(celsius_to_fahr(temp))
  } else if (unit == "F") {
    return(fahr_to_celsius(temp))
  } else {
    stop("Use 'C' or 'F' only.")
  }
}

# Test
fahr_to_celsius(212)   # 100
celsius_to_fahr(100)   # 212
convert_temp(0, "C")   # 32
convert_temp(32, "F")  # 0