% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mstUB.R
\name{mstUB}
\alias{mstUB}
\title{Shortest Path Upper Bound}
\usage{
mstUB(A)
}
\arguments{
\item{A}{A (connected) partial distance matrix, with unknown entries set to Inf}
}
\value{
UB A matrix containing the upper bounds for only the unknown entries. All other entries will be set to Inf.
}
\description{
\code{mstUB} Compute the shortest path upper bound for all unknown entries in a partial distance matrix
}
\details{
This function uses the shortest.paths() function, available in the igraph package.
}
\examples{

A <- dist(cbind(rnorm(10,0,1),rnorm(10,0,1)))
mstUB(as.matrix(A))

}

