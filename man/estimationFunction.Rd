\name{estimationFunction}
\alias{estimationFunction}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Estimation of p and q for [p,p,p,q]-model
%%  ~~function to do ... ~~
}
\description{This function combines all used functions (potence, increment, fillMatrix, calcRamification, createSmallerMatrix) of R-Package and estimates the parameters p and q on the basis of a [p,p,p,q]-model. This model is based on randomized Sierpinski-Carpet, where the two parameters can be chosen independently. It returns value for p and q in a list. The estimation procedure only works for data consisting of zeros and ones, which are representing values for white and areas of for instance mammographic screening of breast tissue. Parameters p and q are estimated independently, both on basis of the impact of one ramification step. 
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
estimationFunction(daten, decs)

}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{daten}{Data consisting of either 0 or 1 for every cell, where number of rows must equal to number of columns 
%%     ~~Describe \code{daten} here~~
}
  \item{decs}{Number of decimal places to be rounded. Default value is 4.
%%     ~~Describe \code{decs} here~~
}
}
%\details{
%%  ~~ If necessary, more details than the description above ~~
%}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
  \item{p-Estimator}{Estimator of p for first three iterations of [p,p,p,q]-model on basis of the third step}
  \item{q-Estimator}{Estimator of q for last step in procedure of [p,p,p,q]-model}
%% ...
}
\references{
Hermann, P.,  Mrkvicka, T., Mattfeldt, T., Minarova, M., Helisova, K., Nicolis, O., Wartner, F., and Stehlik, M. (2015). Fractal and stochastic Geometry Inference for Breast Cancer: a Case Study with Random Fractal Models and Quermass-Interaction Process. \emph{Statistics in Medicine}, \strong{34}(18), 2636-2661. doi: 10.1002/sim.6497.
}

\author{
Philipp Hermann;  Jozef Kiselak; Milan Stehlik\\
philipp.hermann@jku.at; jozef.kiselak@upjs.sk; mlnstehlik@gmail.com
}

%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
## Example 1: Original p-Value: 0.2; Original q-value: 0.1
estimationFunction(Data0201, decs = 2)

## Example 2: Original p-value: 0.3; Original q-value: 0.25
estimationFunction(Data03025) # testData2

## Example 3: Original p-value: 0.5; Original q-value: 0.1
estimationFunction(Data0501)

## Example 4: Original p-value: 0.6; Original q-value: 0.3
estimationFunction(Data0603)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
\keyword{methods}
\keyword{models}
\keyword{list}
