% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/buildConstraints.R
\name{buildDecorrConstraints}
\alias{buildDecorrConstraints}
\title{Build decorrelation constraints}
\usage{
buildDecorrConstraints(data, level = 0.5, method = "spearman")
}
\arguments{
\item{data}{the dataset in the `UBaymodel` object}

\item{level}{the threshold correlation-level}

\item{method}{the method used to compute correlation; must be one of `pearson`, `spearman` or `kendall`}
}
\value{
a list containing a matrix `A` and a vector `b` representing the inequality system `Ax<=b`, a vector `rho` and a block matrix
}
\description{
Build a cannot link constraint between highly correlated features. The user defines the correlation threshold.
}
