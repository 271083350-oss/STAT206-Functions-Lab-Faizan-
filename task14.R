# STAT 206 - Functions Lab
# Task 14: roll_dice()

roll_dice <- function(n, sides = 6, target = sides) {
  rolls <- sample(1:sides, size = n, replace = TRUE)  # roll the dice n times
  return(list(
    rolls      = rolls,              # individual roll results
    total      = sum(rolls),         # sum of all rolls
    proportion = mean(rolls >= target) # proportion >= target
  ))
}

# Test
set.seed(42)
result <- roll_dice(10)
result$rolls       # individual roll values
result$total       # sum of rolls
result$proportion  # proportion >= 6

# Custom: 5 rolls on a 12-sided die, target >= 10
roll_dice(5, sides = 12, target = 10)