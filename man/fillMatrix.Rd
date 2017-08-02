\name{fillMatrix}
\alias{fillMatrix}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Fill Matrix with zeros and ones
%%  ~~function to do ... ~~
}
\description{This function fills previously created smaller Matrix (see function createSmallerMatrix) either with 0 or 1 according to values of the data. If at least one of the values in higher 3x3 matrix is 1, then cell of subjecent matrix is filled with 1, otherwise with 0. On basis of this matrix parameter p will be estimated. Function is used by main function "estimationFunction" and shall not be called or changed by user. 
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
fillMatrix(totalMatrix, smallerMatrix)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{totalMatrix}{Data, consisting of either 1 or zero, where number of rows equals to number of columns
%%     ~~Describe \code{totalMatrix} here~~
}
  \item{smallerMatrix}{Previously created matrix with size three to the power of ramification-1 of original Data.
%%     ~~Describe \code{smallerMatrix} here~~
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{Returns filled "smaller" matrix, from which parameter p will be estimated. 
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
Hermann, P.,  Mrkvicka, T., Mattfeldt, T., Minarova, M., Helisova, K., Nicolis, O., Wartner, F., and Stehlik, M. (2015). Fractal and stochastic Geometry Inference for Breast Cancer: a Case Study with Random Fractal Models and Quermass-Interaction Process. \emph{Statistics in Medicine}, \strong{34}(18), 2636-2661. doi: 10.1002/sim.6497.
}
\author{Philipp Hermann, philipp.hermann@jku.at
%%  ~~who you are~~
}
\note{Shall not be called or changed by user.
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
matrix.sma = createSmallerMatrix(Data0501)
matrix.tot = Data0501
matrix.res = fillMatrix(matrix.tot, matrix.sma)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
\keyword{array}
