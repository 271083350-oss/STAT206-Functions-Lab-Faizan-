# STAT 206 - Functions Lab
# Task 15: repeat_operation()

repeat_operation <- function(f, x, n) {
  for (i in 1:n) {
    x <- f(x)  # apply function f to x, n times
  }
  return(x)
}

# square function
square <- function(x) x^2

# Test
repeat_operation(square, 2, 3)  # square(square(square(2))) = 256
repeat_operation(sqrt, 256, 2)  # sqrt(sqrt(256)) = 4