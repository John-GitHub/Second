% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions_completed.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Read a csv file in as a tbl for multiple years of data from the Fatality
Analysis Reporting System.}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{A numeric or integer vector of years; should be the full 4 digit
years.}
}
\value{
A list of tbls representing the year, Month data extracted from the
  given set of years from the Fatality Analysis Reporting System.
}
\description{
Read a csv file in as a tbl for multiple years of data from the Fatality
Analysis Reporting System.
}
\details{
An error will result if the indicated packages are not attached.
}
\examples{
\dontrun{
foo<-fars_read_years(2013:2015)
}
}
