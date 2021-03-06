% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calibrate.R
\name{mix.calibrationcurves}
\alias{mix.calibrationcurves}
\title{Build a custom-made, mixed calibration curve.}
\usage{
mix.calibrationcurves(
  proportion = 0.5,
  cc1 = "IntCal13.14C",
  cc2 = "Marine13.14C",
  name = "mixed.14C",
  dirname = ".",
  offset = c(0, 0),
  sep = "\\t"
)
}
\arguments{
\item{proportion}{Proportion of the first calibration curve required. e.g., change to \code{proportion=0.7} if \code{cc1} should contribute 70\% (and \code{cc2} 30\%) to the mixed curve.}

\item{cc1}{The first calibration curve to be mixed. Defaults to the northern hemisphere terrestrial curve IntCal13.}

\item{cc2}{The second calibration curve to be mixed. Defaults to the marine curve IntCal13.}

\item{name}{Name of the new calibration curve.}

\item{dirname}{Directory where the file will be written. If using the default \code{dirname="."}, 
the new curve will be saved in current working directory.}

\item{offset}{Any offset and error to be applied to \code{cc2} (default 0 +- 0).}

\item{sep}{Separator between fields (tab by default, "\\t")}
}
\value{
A file containing the custom-made calibration curve, based on calibration curves \code{cc1} and \code{cc2}.
}
\description{
If two curves need to be 'mixed' to calibrate, e.g. for dates of mixed terrestrial and marine carbon sources, then this function can be used.
}
\details{
The proportional contribution of each of both calibration curves has to be set.
}
\examples{
  mix.calibrationcurves(dirname=tempdir())
}
\author{
Maarten Blaauw, J. Andres Christen
}
