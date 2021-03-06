% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Tree2MRP.R
\name{Tree2MRP}
\alias{Tree2MRP}
\title{Converts tree(s) to an MRP matrix}
\usage{
Tree2MRP(trees)
}
\arguments{
\item{trees}{An object of class 'phylo' or 'multi.phylo'.}
}
\value{
An MRP matrix in \link{ReadMorphNexus} format.
}
\description{
Given an input tree or trees creates an MRP matrix.
}
\details{
Matrix Representtaion with parsimony (Baum 1992; Ragan 1992).
}
\examples{

# Nothing yet

}
\references{
Baum (1992)

Ragan (1992)
}
\author{
Graeme T. Lloyd \email{graemetlloyd@gmail.com}
}
