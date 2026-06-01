# STAT 206 - Functions Lab
# Task 7: my_sum()

my_sum <- function(vec) {
  total <- 0                    # start from 0
  for (val in vec) {
    total <- total + val        # add each element one by one
  }
  return(total)
}

# Test
my_sum(c(1, 2, 3, 4, 5))  # 15
my_sum(c(10, -3, 7))      # 14