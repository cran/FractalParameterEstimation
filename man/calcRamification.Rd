\name{calcRamification}
\alias{calcRamification}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Calculation of Ramification
%%  ~~function to do ... ~~
}
\description{This function computes on the basis of the data the number of ramifications, which is used later for estimation of parameters. In this setting of a [p-p-p-q]-model calculation for ramification delivers value of 4. Function is used by main function "estimationFunction" and shall not be called or changed by user. 
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
calcRamification(figure)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{figure}{Data matrix for which ramification is calculated
%%     ~~Describe \code{figure} here~~
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{Returns ramification of Data
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
r = calcRamification(Data0201)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~ramification }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
