\name{GSC_seq}
\alias{GSC_seq}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Simulation of Random Sierpinski-Carpets using variable probabilities
%%  ~~function to do ... ~~
}
\description{This function simulates random Sierpinski-Carpets using different probabilities per ramification for the computation of the Bernoulli random variables placed in the  matrix. 
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
GSC_seq(p, sierp=TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{p}{A numeric vector of same length as ramifications for the simulated Sierpinski-Carpet. The vector contains values between 0 and 1 indicating the probability of success (0 or 1) for the Bernoulli random variables of the matrix in each ramification step.
%%     ~~Describe \code{x} here~~
}
  \item{sierp}{An optional logical parameter: if \code{TRUE} then the center of the matrix is automatically set to 0 as for the general Sierpinski-Carpet, else also a Bernoulli random variable is simulated.
}
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
This function creates a matrix of size \code{3^N x 3^N} containing simulated zeros and ones from Bernoulli distribution under given probability \code{p}. Here, \code{N} is the ramification which equals the length of the input vector \code{p}. 
}

\references{
Hermann, P.,  Mrkvicka, T., Mattfeldt, T., Minarova, M., Helisova, K., Nicolis, O., Wartner, F., and Stehlik, M. (2015). Fractal and stochastic Geometry Inference for Breast Cancer: a Case Study with Random Fractal Models and Quermass-Interaction Process. \emph{Statistics in Medicine}, \strong{34}(18), 2636-2661. doi: 10.1002/sim.6497.
}
\author{
Philipp Hermann;  Jozef Kiselak. \\
philipp.hermann@jku.at; jozef.kiselak@upjs.sk
}
%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
GSC_seq(p = c(0.1,0.2,0.1,0.4), sierp = TRUE)
GSC_seq(p = c(rep(0.1,3),0.05), sierp = FALSE)  
## this example equals th pppq-model for the estimation. 
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{methods}
\keyword{array}
\keyword{distribution}
