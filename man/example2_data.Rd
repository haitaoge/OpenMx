\name{example2}
\alias{example2}
\docType{data}
\title{
Bivariate twin data, long-format from Classic Mx Manual
}

\description{
Data set used in some of OpenMx's examples.
}

\usage{data("example2")}
\format{
  A data frame with 800 observations on the following variables.
  \describe{
    \item{\code{IDNum}}{ID number}
    \item{\code{TwinNum}}{Twin ID number}
    \item{\code{Zygosity}}{Zygosity of the twin}
    \item{\code{X}}{X variable for twins 1 and 2}
    \item{\code{Y}}{Y variable for twins 1 and 2}
  }
}

\details{
Same as \link{example1} but in tall format instead of wide.
}

\source{
Classic Mx Manual.
}

\references{
The OpenMx User's guide can be found at https://openmx.ssri.psu.edu/documentation.
}

\examples{
data(example2)
plot(Y ~ X, data = example2)
}
\keyword{datasets}
