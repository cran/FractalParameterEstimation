GSC <- function (p,N,sierp=TRUE) {   # here p is the probability and N the number of ramifications
  if (N==1) return (simMatrix(p,sierp))
  else  
    return(kronecker(GSC(p,N-1,sierp),simMatrix(p,sierp)))
}