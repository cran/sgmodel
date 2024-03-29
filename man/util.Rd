% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stochastic_growth_model.R
\name{util}
\alias{util}
\title{Util}
\usage{
util(x, A, prefparam, type = c("log", "CRRA", "CARA", "Cobb-Douglas", "CES"),
  ngoods, ...)
}
\arguments{
\item{x}{A numeric vector of length \emph{ngoods} with values to compute utility for.}

\item{A}{A numerical value that will premultiply the utility function. Default value set to 1.}

\item{prefparam}{A numerical value, the preference parameter applied to the utility function depending on \emph{type}.}

\item{type}{A character for the Type of utility function. Can be "log", "CRRA", "CARA", "Cobb-Douglas", "CES". Default type set to "log".}

\item{ngoods}{Numerical value for the number of goods to consider. Default value set to 1.}

\item{...}{Additional arguments.}
}
\value{
A numerical value, the utility function evaluated at the arguments.
}
\description{
The function \code{util} computes values for different types of utility functions and different parameters. See \code{sgmodel_vignette} for detailed functional forms.
}
\examples{
x <- c(exp(1), exp(1))
A <- 2
type <- "log"
ngoods <- 2
util(x = x, A = A, type = type, ngoods = ngoods)
}
\references{
Merton R. C (1971), Optimum consumption and portfolio rules in a continuous-time model.
\emph{Journal of Economic Theory}, \bold{3}(4), 373--413.
URL \url{https://www.sciencedirect.com/science/article/pii/002205317190038X}.
}
