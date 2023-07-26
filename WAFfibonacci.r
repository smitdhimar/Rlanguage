# Function to generate Fibonacci sequence up to a given number
fibonacci_sequence <- function(n) {
  t1 <- 0
  t2 <- 1
  nextTerm <- 0
  fib_seq <- c(0)

  while (nextTerm < n) {
    t1 <- t2
    t2 <- nextTerm
    nextTerm <- t1 + t2
    if (nextTerm <= n) {
      fib_seq <- c(fib_seq, nextTerm)
    }
  }

  return(fib_seq)
}

# Input the number up to which you want to generate the Fibonacci sequence
num <- 100
# Generate the Fibonacci sequence using the user-defined function
sequence <- fibonacci_sequence(num)

# Print the Fibonacci sequence
print(sequence)
