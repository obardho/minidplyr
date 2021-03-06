% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter.R
\name{filter2}
\alias{filter2}
\title{Select observations}
\usage{
filter2(x, ind)
}
\arguments{
\item{x}{A data frame.}

\item{ind}{Either
\itemize{
\item a character vector of variable names
\item an integer vector of variable positions
\item a boolean vector of variables to keep
}}
}
\value{
A data frame with selected observations only.
}
\description{
Select observations from a data frame.
}
\examples{
filter2(iris, 1)
filter2(iris, 1:5)
filter2(iris, rep_len(c(FALSE, TRUE), nrow(iris)))
}
