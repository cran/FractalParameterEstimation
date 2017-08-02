GSC_seq <- function (p, sierp=TRUE) {    
  N <- length(p)
  if (N==1) return(simMatrix(p[1],sierp))
  else  
    return(kronecker(GSC_seq(p[1:(N-1)]),simMatrix(p[N],sierp)))
}