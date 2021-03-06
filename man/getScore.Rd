% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BFA.R
\name{getScore}
\alias{getScore}
\title{Function to get low dimensional embedding matrix}
\usage{
getScore(modelEnv)
}
\arguments{
\item{modelEnv}{output environment variable}
}
\value{
Z: \eqn{N} by \eqn{K} low dimensional embedding
}
\description{
Function to get low dimensional embedding matrix
}
\examples{
GeneExpr = matrix(rpois(15,1),3,5)
bfa_model = scBFA(scData = GeneExpr,X = NULL,numFactors =2)
Z = getScore(bfa_model)
}
\keyword{export}
