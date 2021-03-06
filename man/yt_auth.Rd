% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yt_auth.R
\name{yt_auth}
\alias{yt_auth}
\title{Authorize with Youtube}
\usage{
yt_auth(json, ...)
}
\arguments{
\item{json}{Takes a Google Authentication JSON and
passes it to \code{\link{yt_oauth}}}

\item{...}{Additional arguments to send to \code{\link{yt_oauth}} other
than `app_id` and `app_secret`}
}
\value{
The result from \code{\link{yt_oauth}}, which sets the
Google Token
}
\description{
Authorize with Youtube
}
