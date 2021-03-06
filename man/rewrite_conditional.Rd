% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/writers.R
\name{rewrite_conditional}
\alias{rewrite_conditional}
\title{Conditionally write to a (rolling) file}
\usage{
rewrite_conditional(x, file, n_days = 30)
}
\arguments{
\item{x}{the object to write out}

\item{file}{the path to the file to use}

\item{n_days}{the number of days worth of data to have in the file;
30 by default}
}
\description{
Writes out temporal data to a file while ensuring
the file only has \code{n_days} worth of data in it.
}
\seealso{
\code{\link[=write_conditional]{write_conditional()}}
}
