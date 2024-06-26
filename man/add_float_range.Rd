% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dietcost.R
\name{add_float_range}
\alias{add_float_range}
\title{Float range}
\usage{
add_float_range(variable, min, max)
}
\arguments{
\item{variable}{Numeric variable.}

\item{min}{Minimum possible value.}

\item{max}{Maximum possible value.}
}
\description{
Checks if a numeric variable is within a continuous float range.
}
\examples{
add_float_range(value, 0,100)
}
