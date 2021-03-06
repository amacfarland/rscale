% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_scalecols.R
\name{get_scalecols}
\alias{get_scalecols}
\title{Get scale columns}
\usage{
get_scalecols(data, scale_prefix)
}
\arguments{
\item{data}{a dataframe}

\item{scale_prefix}{a character string}
}
\value{
dataframe
}
\description{
Select all columns with a given prefix from a dataframe.
}
\examples{
df <-
  data.frame(
    scale1_foo = 1:5,
    scale1_bar = 2:6,
    scale2_foo = 3:7,
    scale2_bar = 4:8
  )

get_scalecols(df, "scale1")

}
