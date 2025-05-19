#Funcion para numero par
numpares <- function() {
  pares <- c()
  for (i in 1:5) {
    pares[i] <- 2 * i
  }
  return(pares)
}

cincopares <- numpares()
print(cincopares)
