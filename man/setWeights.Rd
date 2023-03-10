% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/buildUBaymodel.R
\name{setWeights}
\alias{setWeights}
\title{Set weights in UBaymodel object}
\usage{
setWeights(model, weights, block_list = NULL, block_matrix = NULL)
}
\arguments{
\item{model}{a UBaymodel object created using build.UBaymodel}

\item{weights}{the vector of user-defined prior weights for each feature}

\item{block_list}{the list of feature indices for each block; only required, if block-wise weights are specified and block_matrix is NULL}

\item{block_matrix}{the matrix containing affiliations of features to each block; only required, if block-wise weights are specified and block_list is NULL}
}
\value{
a UBaymodel object with updated prior weights
}
\description{
Set the prior weights in a UBaymodel object.
}
\seealso{
build.UBaymodel
}
