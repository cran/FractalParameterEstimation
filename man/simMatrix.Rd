\name{simMatrix}
\alias{simMatrix}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Simulating 3x3 matrix with binomial random variables
%%  ~~function to do ... ~~
}
\description{
This function simulates a matrix of size 3x3 and fills these with bernoulli random variables under a probability of \code{p}. An optional parameter \code{sierp} is added in order to set the center of the matrix to 0 as for the general \emph{Sierpinski-Carpet}. 
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
simMatrix(p, sierp)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{p}{A numeric value between 0 and 1 indicating the probability of success (0 or 1) for the Bernoulli random variables of the matrix.
%%     ~~Describe \code{x} here~~
}
  \item{sierp}{An optional logical parameter: if \code{TRUE} then the center of the matrix is automatically set to 0 as for the general Sierpinski-Carpet, else also a Bernoulli random variable is simulated.}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
The function creates a 3x3 matrix containing simulated zeros and ones from Bernoulli distribution under given probability \code{p}. 
}
\references{
%% ~put references to the literature/web site here ~
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
simMatrix(p = 0.3, sierp = TRUE)
simMatrix(p = 0.8, sierp = FALSE)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{methods}
\keyword{array}
\keyword{distribution}
