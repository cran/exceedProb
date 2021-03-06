% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{pnct}
\alias{pnct}
\title{t-distribution with Boost}
\usage{
pnct(x, df, ncp)
}
\arguments{
\item{x}{Test statistic}

\item{df}{Degrees of freedom}

\item{ncp}{Noncentrality parameter}
}
\value{
Cumulative probability
}
\description{
This function returns the cdf of a noncentral t-distribution.
It is more accurate than stats::pt() for large ncp
}
