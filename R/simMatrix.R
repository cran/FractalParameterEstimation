simMatrix<-function (p, sierp = TRUE) 
{
  A <- matrix(rbinom(9, 1, p), ncol = 3, nrow = 3)
  if(sierp) {A[2,2] <- 0}
  return(A)
}

