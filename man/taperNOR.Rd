% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taperNOR.R
\name{taperNOR}
\alias{taperNOR}
\title{Taper model for spruce, pine, and birch for Norway}
\usage{
taperNOR(h, dbh, h_top, sp = "spruce", with_bark = TRUE)
}
\arguments{
\item{h}{heights where to return diameters (m).}

\item{dbh}{diameter at breast height over bark (cm).}

\item{h_top}{tree height (m).}

\item{sp}{species ('spruce','pine' or 'birch'; 1:3).}

\item{with_bark}{estimate diameter over (TRUE, default) or under bark (FALSE).}
}
\value{
diameters at h (cm).
}
\description{
The taper model is based on Kozak 1988. Height is distance from stem base.
}
\examples{
taperNOR(h=1:30,dbh=20,h_top=30,sp="pine",with_bark=TRUE)
taperNOR(h=1:30,dbh=20,h_top=30,sp="pine",with_bark=FALSE)
}
