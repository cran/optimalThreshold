% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ClassTrtSelOptThresh.R, R/ClassDiagOptThresh.R
\docType{methods}
\name{plot-methods}
\alias{plot-methods}
\alias{plot,trtSelOptThresh-method}
\alias{plot.trtSelOptThresh}
\alias{plot,diagOptThresh-method}
\alias{plot.diagOptThresh}
\title{Plot method}
\usage{
\S4method{plot}{trtSelOptThresh}(x, y,
  main = "MCMC sample distribution of optimal threshold",
  col = "gray85", border.col = "darkgrey",
  xlab = "Optimal threshold estimate", yaxs = "i", freq = FALSE,
  breaks = seq(min(x@optThresh, na.rm = TRUE), max(x@optThresh, na.rm =
  TRUE), length.out = 20), ...)

\S4method{plot}{diagOptThresh}(x, y,
  main = "MCMC sample distribution of optimal threshold",
  col = "gray85", border.col = "darkgrey",
  xlab = "Optimal threshold estimate", yaxs = "i", freq = FALSE,
  breaks = seq(min(x@optThresh, na.rm = TRUE), max(x@optThresh, na.rm =
  TRUE), length.out = 20), ...)
}
\arguments{
\item{x}{a \code{trtSelOptThresh} or a \code{diagOptThresh} object.}

\item{y}{unused parameter.}

\item{main}{an overall title for the plot.}

\item{col}{the color of the histogram.}

\item{border.col}{the color of the histogram border.}

\item{xlab}{a label for the x axis of the plot.}

\item{yaxs}{The style of axis interval calculation to be used for the y-axis.}

\item{freq}{logical; if TRUE, the histogram graphic is a representation of frequencies; if FALSE, probability densities are plotted (so that the histogram has a total area of one).}

\item{breaks}{one of: 
\itemize{
\item a vector giving the breakpoints between histogram cells, 
\item a function to compute the vector of breakpoints, 
\item a single number giving the number of cells for the histogram, 
\item a character string naming an algorithm to compute the number of cells, 
\item a function to compute the number of cells. 
}
In the last three cases the number is a suggestion only; as the breakpoints will be set to pretty values, the number is limited to 1e6 (with a warning if it was larger). If breaks is a function, the x vector is supplied to it as the only argument (and the number of breaks is only limited by the amount of available memory).}

\item{...}{other graphical parameters.}
}
\value{
None
}
\description{
Plot method
}
