% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ClassTrtSelOptThresh.R, R/ClassDiagOptThresh.R
\docType{methods}
\name{estimates}
\alias{estimates}
\alias{estimates,trtSelOptThresh-method}
\alias{estimates.trtSelOptThresh}
\alias{estimates,diagOptThresh-method}
\alias{estimates.diagOptThresh}
\title{Indicator estimates}
\usage{
estimates(object, ...)

\S4method{estimates}{trtSelOptThresh}(object, method = "median")

\S4method{estimates}{diagOptThresh}(object, method = "median")
}
\arguments{
\item{object}{a \code{trtSelOptThresh} S4 class object from which the decision curve must be plotted.}

\item{...}{other arguments to pass to estimates method.}

\item{method}{which method to use: median, mean or mode (median is the default).}
}
\value{
Returns a list of several indicator estimates.

Returns the estimates of several indicators.
}
\description{
This function calculates the punctual estimates of several indicators.
}
\details{
This function calculates the punctual estimates of several indicators (median, mean, or mode) depending on the type of marker under study (treatment selection or diagnostic marker).
}
