% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class_0_generics-and-maybe-classes.R
\name{dat}
\alias{dat}
\alias{dat-set}
\alias{dat<-}
\title{Generic for accessing the data inside
\link[=spflow_network_classes]{spflow network classes}}
\usage{
dat(object, ...)

dat(object) <- value
}
\arguments{
\item{object}{An object belonging to the \link[=spflow_network_classes]{spflow network classes}}

\item{...}{Arguments to be passed to methods}

\item{value}{A data.frame to replace existing data}
}
\value{
A the data.frame describing the set of nodes or node-pairs
}
\description{
For details on the methods see the documentation of the
corresponding classes.
}
\seealso{
\code{\link[=spflow_network_classes]{spflow_network_classes()}}
}
