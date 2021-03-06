% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pad-trim.r
\name{str_squish}
\alias{str_squish}
\title{Trim whitespace from start, middle, and end of string.}
\usage{
str_squish(string)
}
\arguments{
\item{string}{A character vector.}
}
\value{
A character vector.
}
\description{
Trim whitespace from start, middle, and end of string.
}
\examples{
str_squish("  String with trailing,  middle, and leading white space\\t")
str_squish("\\n\\nString with excess,  trailing and leading white   space\\n\\n")
}
\seealso{
\code{\link{str_trim}} to see end-only trimming
}
