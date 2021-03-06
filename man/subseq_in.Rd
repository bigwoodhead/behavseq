% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/subseq_in.R
\name{subseq_in}
\alias{subseq_in}
\title{Check if a sequence contains a given subsequence}
\usage{
subseq_in(x, y)
}
\arguments{
\item{x}{subsequence to test for}

\item{y}{sequence to compare to}
}
\value{
Logical T/F
}
\description{
Check if a sequence contains a given subsequence
}
\section{Further details}{

Check if a sequence contains a given subsequence
}
\examples{
subseq_in("ab", "adbcdbacbdabcd")
subseq_in("abd", "adbcdbacbdabcd")
}

