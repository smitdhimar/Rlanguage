num <- as.integer(readline(prompt="Enter number: "))

fact <- 1

if (num == 0 || num == 1) {
  fact <- 1
} else {
  for (i in 2:num) {
    fact <- fact * i
  }
}

cat("Factorial of", num, "is", fact)
