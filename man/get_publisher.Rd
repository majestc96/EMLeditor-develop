% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getEMLfunctions.R
\name{get_publisher}
\alias{get_publisher}
\title{Returns the publisher information}
\usage{
get_publisher(eml_object)
}
\arguments{
\item{eml_object}{is an R object imported (typically from an EML-formatted .xml file) using EmL::read_eml(\if{html}{\out{<filename>}}, from="xml").}
}
\value{
List.
}
\description{
\code{get_publisher()} returns a list that includes all the information about the publisher stored in EML.
}
\examples{
\dontrun{
get_publisher(eml_object)
}
}
