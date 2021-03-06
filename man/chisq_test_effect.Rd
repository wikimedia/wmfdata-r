% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chisq_test.R
\name{chisq_test_effect}
\alias{chisq_test_effect}
\title{Chi-square Test Sample Size Given Effect}
\usage{
chisq_test_effect(w = NULL, groups = 2, sig_level = 0.05, power = 0.8)
}
\arguments{
\item{w}{Effect size you want the test to be able to detect. (Optional)}

\item{groups}{Number of groups. Used in degrees of freedom calculation.
Defaults to 2 (e.g. control group vs treatment group).}

\item{sig_level}{Probability of Type 1 error. Usually called alpha.
Defaults to 0.05.}

\item{power}{Ability to detect the effect. (1 - probability of Type 2 error)
Defaults to 80\%.}
}
\value{
If \code{w} was not provided, returns a data frame containing
possible values of w and the corresponding sample size estimates.
}
\description{
Uses Cohen's w for effect size to calculate sample size for
a chi-squared test of independence.
}
\examples{
chisq_test_effect()
chisq_test_effect(0.1)
chisq_test_effect(w = 0.1, groups = 3, sig_level = 0.001, power = 0.9)
}
\seealso{
\code{\link[=chisq_test_odds]{chisq_test_odds()}}
}
\author{
Mikhail Popov
}
