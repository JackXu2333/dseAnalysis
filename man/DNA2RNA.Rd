% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Mutation.R
\name{DNA2RNA}
\alias{DNA2RNA}
\title{Return the transcript of input DNA}
\usage{
DNA2RNA(DNA.Seq)
}
\arguments{
\item{DNA.Seq}{A deoxyribonucleic acid sequence}
}
\value{
Return the complementary sequence of DNA.Seq's transcript RNA
}
\description{
Utility function that return the complimentary
sequence of transcript RNA of input DNA sequence.
This function will validate the DNA sequence.
}
\examples{
(RNA <- DNA2RNA("TGGGATGAGGTGGATGTTTCCTA"))

}
\author{
Sijie Xu, \email{sijie.xu@mail.utoronto.ca}
}
