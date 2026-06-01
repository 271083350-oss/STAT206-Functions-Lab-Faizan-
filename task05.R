# STAT 206 - Functions Lab
# Task 5: is_even()

is_even <- function(n) {
  # Check if input is a whole number
  if (!is.numeric(n) || n != floor(n)) {
    warning("Input is not an integer.")
    return(NA)
  }
  # %% gives remainder — 0 means even
  return(n %% 2 == 0)
}

# Test
is_even(4)    # TRUE
is_even(7)    # FALSE
is_even(2.5)  # Warning + NA