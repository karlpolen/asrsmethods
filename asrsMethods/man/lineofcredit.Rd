% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loan_functions.R
\name{lineofcredit}
\alias{lineofcredit}
\title{line of credit function}
\usage{
lineofcredit(cf, ir, beg = 0)
}
\arguments{
\item{cf}{is the cash flow vector}

\item{ir}{is the interest rate (same periodicity as cash flow)}

\item{beg}{is the beginning balance defaults to zero}
}
\description{
finances a cash 05flow with a revolving line of credit
}
\examples{
lineofcredit(c(-1,.1,2),.05)
}
\keyword{loan}
