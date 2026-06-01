# STAT 206 - Functions Lab
# Task 10: min_max_range()

min_max_range <- function(vec) {
  return(list(
    min   = min(vec),              # smallest value
    max   = max(vec),              # largest value
    range = max(vec) - min(vec)    # difference between max and min
  ))
}

# Test
result <- min_max_range(c(3, 7, 1, 9, 4))
result$min    # 1
result$max    # 9
result$range  # 8