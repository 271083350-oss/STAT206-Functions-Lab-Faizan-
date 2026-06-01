# STAT 206 - Functions Lab
# Task 12: standardize()

standardize <- function(vec) {
  if (sd(vec) == 0) {
    return(rep(0, length(vec)))  # all values same, return zeros
  }
  return((vec - mean(vec)) / sd(vec))  # subtract mean, divide by sd
}

# Test
standardize(c(2, 4, 6, 8, 10))  # standardized values
standardize(c(5, 5, 5, 5))      # all zeros
