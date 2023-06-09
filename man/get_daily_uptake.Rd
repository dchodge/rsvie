% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_programme_methods.R
\name{get_daily_uptake}
\alias{get_daily_uptake}
\title{Function to convert a custom weekly uptake vector into a daily uptake calendar}
\usage{
get_daily_uptake(up_week_raw, start_time)
}
\arguments{
\item{up_week_raw}{A vector of weekly uptake proportions}

\item{start_time}{Start week when administration occurs}
}
\value{
A vector of the daily proportion of a target group which are vaccinated.
}
\description{
Function to convert a custom weekly uptake vector into a daily uptake calendar
}
