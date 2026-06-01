# STAT 206 - Functions Lab
# Task 13: is_prime()

is_prime <- function(n) {
  if (n < 2) return(FALSE)           # primes must be greater than 1
  if (n == 2) return(TRUE)           # 2 is the only even prime
  if (n %% 2 == 0) return(FALSE)     # all other even numbers are not prime
  for (i in 3:floor(sqrt(n))) {      # check divisibility up to sqrt(n)
    if (n %% i == 0) return(FALSE)   # found a divisor, not prime
  }
  return(TRUE)                       # no divisors found, it is prime
}

# Test
is_prime(2)   # TRUE
is_prime(7)   # TRUE
is_prime(13)  # TRUE
is_prime(9)   # FALSE (3 × 3)
is_prime(20)  # FALSE