# STAT 206 - Functions Lab
# Task 8: factorial_loop()

factorial_loop <- function(n) {
  result <- 1
  if (n == 0) return(1)       # 0! = 1
  for (i in 1:n) {
    result <- result * i      # multiply up to n
  }
  return(result)
}

# Test
factorial_loop(0)  # 1
factorial_loop(5)  # 120
factorial_loop(7)  # 5040