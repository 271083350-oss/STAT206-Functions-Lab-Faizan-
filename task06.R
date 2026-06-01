# STAT 206 - Functions Lab
# Task 6: grade_score()

grade_score <- function(score) {
  if (score > 100 | score < 0) return("Invalid score")
  if (score >= 90) return("A")
  if (score >= 80) return("B")
  if (score >= 70) return("C")
  if (score >= 60) return("D")
  return("F")
}

# Test
grade_score(95)   # A
grade_score(83)   # B
grade_score(74)   # C
grade_score(61)   # D
grade_score(45)   # F
grade_score(105)  # Invalid score
grade_score(-5)   # Invalid score