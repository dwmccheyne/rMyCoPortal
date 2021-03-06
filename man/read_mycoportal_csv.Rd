% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_mycoporta_csv.R
\name{read_mycoportal_csv}
\alias{read_mycoportal_csv}
\title{Read a folder downloaded from MyCoPortal}
\usage{
read_mycoportal_csv(dir)
}
\arguments{
\item{dir}{character string, specifying the path to the local CSV file after manual download}
}
\value{
x an object of class "\code{records}" with the following components:
\item{nr.records}{A numeric giving the number of records retrieved}
\item{citation}{A character string with the recommended citation from the website}
\item{query}{A list of the user arguments used}
\item{records}{A data.frame with the query records results}
}
\description{
Read a folder downloaded from MyCoPortal
}
\author{
Franz-Sebastian Krah
}
