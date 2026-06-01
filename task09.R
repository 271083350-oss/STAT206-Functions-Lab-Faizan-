# STAT 206 - Functions Lab
# Task 9: mean_sd()

mean_sd <- function(vec) {
  return(list(
    mean = mean(vec),  # calculates average
    sd   = sd(vec)     # calculates standard deviation
  ))
}

# Test
result <- mean_sd(c(2, 4, 6, 8, 10))
result$mean  # 6
result$sd    # 3.162278