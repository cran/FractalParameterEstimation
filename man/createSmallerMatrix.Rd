\name{createSmallerMatrix}
\alias{createSmallerMatrix}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Creates Smaller Matrix from Data
%%  ~~function to do ... ~~
}
\description{In this function a smaller matrix is created with dimensions of size which is calculated over ramification. All of the cells are filled with 99, which is edited in a further step by usage of function (fillMatrix). This matrix is desired, because it represents the status of the data one step before its result. Therefore the impact of q in the [p-p-p-q]-model is neglected and the estimation of p can be one on the basis of the smaller matrix. Function is used by main function "estimationFunction" and shall not be called or changed by user. 
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
createSmallerMatrix(givenMatrix)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{givenMatrix}{Data for which smaller Matrix should be computed
%%     ~~Describe \code{givenMatrix} here~~
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{Matrix with size of three to the power of ramification of data - 1. This matrix is filled on every position with 99. 
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
Hermann, P.,  Mrkvicka, T., Mattfeldt, T., Minarova, M., Helisova, K., Nicolis, O., Wartner, F., and Stehlik, M. (2015). Fractal and stochastic geometry inference for breast cancer: a case study with random fractal models and Quermass-interaction process. Statistics in Medicine.  doi: 10.1002/sim.6497.
}
\author{Philipp Hermann, philipp.hermann@aon.at
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
matrix.s = createSmallerMatrix(Data0201)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
