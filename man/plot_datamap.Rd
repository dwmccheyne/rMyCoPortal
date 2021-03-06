% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_datamap.R
\name{plot_datamap}
\alias{plot_datamap}
\title{Plot data heatmap on geographic map}
\usage{
plot_datamap(x, mapdatabase = "world", area = NULL, index = "rich",
  plot = TRUE)
}
\arguments{
\item{x}{an object of class "\code{mycodist}", see \link{mycoportal}}

\item{mapdatabase}{The map database to use in mapping, see \link{plot_distmap}}

\item{area}{list with four elements. Currently \code{mapdatabase} does not contain areas such as Europe,
however, this may be manually chosen like this:
area = list(min_long = -10, max_long = 24, min_lat = 14, max_lat = 70)}

\item{index}{character string, either "rec" (number of records) or "rich" (number of species)}

\item{plot}{logical}
}
\description{
Plot data heatmap on geographic map
}
\examples{
\dontrun{
am.dist <- mycoportal(taxon = "Amanita muscaria")
plot_datamap(am.dist, mapdatabase = "state")
}
}
\author{
Franz-Sebastian Krah
}
