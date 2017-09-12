\name{FractalParameterEstimation-package}
\alias{FractalParameterEstimation}
%\alias{Fractal Parameter Estimation}
\docType{package}
\title{
Simulation and Parameter Estimation of Randomized Sierpinski Carpets using the p-p-p-q-Model
}
\description{
For data consisting of zeros and ones the parameters p and q are estimated on basis of randomized Sierpinksi Carpets. This is done with the aid of [p,p,p,q]-models. Main function estimationFunction(daten, decs) is called and delivers the two estimates rounded on four decimal places. The estimates are calculated with respect to one ramification step, i.e. the last step for q and the third step for p. The function "createsmallerMatrix" enables to calculate the "underlying" matrix on basis of the main matrix. Hence, this computed matrix is filled with special algorithm with values zero respectively one according to numbers of the original data. We also provide functions so simulate Sierpinski-Carpets with either constant or changing parameters of the Bernoulli random variables. 
}
\details{
(3x3)-matrices are pattern for Sierpinski-Carpets and in every ramification a new (3x3)-matrix is build. After two ramifications one matrix with dimension (9x9) is therefore constructed. The underlying [p-p-p-q]-model therefore suggests data with size of (81x81) where the probability of success for zeros and ones is three times calculated with a fixed p-value and once with a fixed q-value. The package provides an estimation of these parameters. Examples on basis of simulations are provided to show the goodness of the estimates. However, estimations for images of larger sizes can also be performed, restricted to being larger than (9x9) matrices. Hence, parameter estimation is not equal to [p-p-p-q] model, because more than four ramifications would be necessary. 

\tabular{ll}{
Package: \tab FractalParameterEstimation\cr
Type: \tab Package\cr
Version: \tab 1.1.1\cr
Date: \tab 2017-09-12\cr
License: \tab GPL (>= 2)\cr
Depends: \tab R (>= 2.2.0)\cr
LazyData: \tab true\cr
BugReports: \tab https://github.com/PhHermann/FractalParameterEstimation

}
Calling the function \code{estimationFunction(daten, decs)} delivers estimations for \code{p} and \code{q} on the basis of [p,p,p,q]-model, which are built on randomized Sierpinski Carpet. 

The functions \code{GSC(p,N,sierp=TRUE)} and \code{GSC_seq(p, sierp=TRUE)} simulate random Sierpinski-Carpets. The first function uses single (constant) probabilities for the simulation and N ramification steps. The latter one is called with a vector of probabilities p with length as the ramification steps. 
}
\author{
Philipp Hermann, philipp.hermann@jku.at

Jozef Kiselak, jozef.kiselak@upjs.sk

Milan Stehlik, mlnstehlik@gmail.com

Maintainer: Philipp Hermann <philipp.hermann@jku.at>

}
\references{
Hermann, P.,  Mrkvicka, T., Mattfeldt, T., Minarova, M., Helisova, K., Nicolis, O., Wartner, F., and Stehlik, M. (2015). Fractal and stochastic Geometry Inference for Breast Cancer: a Case Study with Random Fractal Models and Quermass-Interaction Process. \emph{Statistics in Medicine}, \strong{34}(18), 2636-2661. doi: 10.1002/sim.6497.
}

\keyword{package}
\keyword{methods}
\keyword{array}
\keyword{distribution}
\keyword{models}
\keyword{list}
%\seealso{
%~~ Optional links to other man pages, e.g. ~~
%~~ \code{\link[<pkg>:<pkg>-package]{<pkg>}} ~~
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


### Simulate Sierpinski-Carpet under constant probabilities: 
GSC(p = 0.2, N = 4, sierp = TRUE)
GSC(p = 0.8, N = 2, sierp = FALSE)

## Simulate Sierpinski-Carpet under variable probabilities: 
GSC_seq(p = c(0.1,0.2,0.1,0.4), sierp = TRUE)
GSC_seq(p = c(rep(0.1,3),0.05), sierp = FALSE)  
}

