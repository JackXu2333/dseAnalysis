% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Import.R
\name{bed2df}
\alias{bed2df}
\title{Return a dataframe object with RNA location information}
\usage{
bed2df(filepath)
}
\arguments{
\item{filepath}{The path directed to bed file on current working directory}
}
\value{
Return a data.frame object contain bed document loaded
\itemize{
  \item CHROM - Located in chromosome CHROM
  \item STAPOS - The start location of the sequence
  \item ENDPOS - The end location of the sequence
  \item DIR - The direction of the sequence
  \item TYPE - The type of the sequence
  \item ID - ID of the RNA (if avilable)
  \item ALIAS - The alias of the sequence
  \item NAME - The name of the sequence
}
}
\description{
Perform bed file retrieving using result stored
in standardized list for easy usage.
}
\examples{
filePath <- system.file("extdata", "test.bed", package = "rseAnalysis")
bed <- bed2df(filePath)

}
\author{
Sijie Xu, \email{sijie.xu@mail.utoronto.ca}
}
