% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funset.R
\name{EE_expandETS}
\alias{EE_expandETS}
\title{Expand ETS object into TS object with index. Multi-row version.}
\usage{
EE_expandETS(ets, win1, win2)
}
\arguments{
\item{ets}{A event TS object which includes the event date and the corresponding stock.}

\item{win1}{Integer. The time window of days before the event date.}

\item{win2}{Integer. The time window of days after the event date.}
}
\value{
EETS(Expanded event TS).
}
\description{
Basic function in the event research system. In ETS, the date in ETS represent the first tradable date after the info released date. In EETS, the No 0 represent the first tradable date after the info released.
}
