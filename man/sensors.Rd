% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/f.R
\name{sensors}
\alias{sensors}
\title{Fetch Delphi's digital surveillance sensors}
\usage{
sensors(auth, names, locations, epiweeks)
}
\arguments{
\item{auth}{auth token}

\item{names}{sensor name?}

\item{locations}{a \code{list} of \link{delphi_regions} and/or \link{dephi_states}}

\item{epiweeks}{a \code{list} of epiweeks (format for an epiweek is \code{YYYYWW})}
}
\description{
Fetch Delphi's digital surveillance sensors
}
