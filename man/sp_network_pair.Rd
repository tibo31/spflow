% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class_sp-network-pair.R
\name{sp_network_pair}
\alias{sp_network_pair}
\title{Create an S4 object that contains information on origin-destination pairs}
\usage{
sp_network_pair(
  orig_net_id,
  dest_net_id,
  pair_data = NULL,
  orig_key_column,
  dest_key_column
)
}
\arguments{
\item{orig_net_id}{A character that serves as identifier for the origin network}

\item{dest_net_id}{A character that serves as identifier for the destination network}

\item{pair_data}{A data.frame containing information on the origin-destination pairs}

\item{orig_key_column}{A character indicating the name of the column containing the identifiers
of the origins}

\item{dest_key_column}{A character indicating the name of the column containing the identifiers
of the destinations}
}
\value{
An S4 class of type \code{\link[=sp_network_pair-class]{sp_network_pair-class()}}
}
\description{
Create an S4 object that contains information on origin-destination pairs
}
\examples{
pair_frame <- data.frame(
  ORIG_ID_STATE = rep(germany_grid$ID_STATE, times = 16),
  DEST_ID_STATE = rep(germany_grid$ID_STATE, each = 16))
sp_network_pair("ge","ge",pair_frame,"ORIG_ID_STATE","DEST_ID_STATE")
}
\seealso{
Other Constructors for spflow network classes: 
\code{\link{sp_multi_network}},
\code{\link{sp_network_nodes}},
\code{\link{spflow_network_classes}}
}
\concept{Constructors for spflow network classes}
