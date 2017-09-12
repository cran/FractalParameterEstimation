\name{potence}
\alias{potence}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Exponentiation
%%  ~~function to do ... ~~
}
\description{Calculation of a to the power of b. This function enables to calculate the sizes for the created (smaller) matrix. Function is used by main function "estimationFunction" and shall not be called or changed by user. 

%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
potence(a, b)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{a}{Basis
%%     ~~Describe \code{a} here~~
}
  \item{b}{Exponent
%%     ~~Describe \code{b} here~~
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{Exponentiated value (a to the power of b) is returned
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
Hermann, P.,  Mrkvicka, T., Mattfeldt, T., Minarova, M., Helisova, K., Nicolis, O., Wartner, F., and Stehlik, M. (2015). Fractal and stochastic Geometry Inference for Breast Cancer: a Case Study with Random Fractal Models and Quermass-Interaction Process. \emph{Statistics in Medicine}, \strong{34}(18), 2636-2661. doi: 10.1002/sim.6497.
}

\author{
Philipp Hermann;  Jozef Kiselak; Milan Stehlik\\
philipp.hermann@jku.at; jozef.kiselak@upjs.sk; mlnstehlik@gmail.com
}

\note{Shall not be called or changed by user.
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
res = potence(2,4)
res2 = potence(3,3)
res3 = potence(3,4)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
