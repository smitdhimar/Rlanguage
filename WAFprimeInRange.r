# Function to check if a number is prime
is_prime <- function(n) {
  if (n == 0 || n == 1) {
    return(FALSE)
  }
  for (i in 2:(n/2)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

a <- 0
b <- 100

cat("Prime numbers are:\n")
while (a <= b) {
  if (is_prime(a)) {
    cat(a, " ")
  }
  a <- a + 1
}
