% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zzz.R
\docType{package}
\name{devtools}
\alias{devtools}
\alias{devtools-package}
\title{Package development tools for R.}
\description{
Collection of package development tools.
}
\section{Package options}{


Devtools uses the following \code{\link[=options]{options()}} to configure behaviour:

\itemize{
\item \code{devtools.path}: path to use for \code{\link[=dev_mode]{dev_mode()}}

\item \code{devtools.name}: your name, used when signing draft
emails.

\item \code{devtools.install.args}: a string giving extra arguments passed
to \verb{R CMD install} by \code{\link[=install]{install()}}.

\item \code{devtools.desc.author}: a string providing a default Authors@R
string to be used in new \file{DESCRIPTION}s.  Should be a R code, and
look like \code{"Hadley Wickham <h.wickham@gmail.com> [aut, cre]"}. See
\code{\link[utils:person]{utils::as.person()}} for more details.

\item \code{devtools.desc.license}: a default license string to use for
new packages.

\item \code{devtools.desc.suggests}: a character vector listing packages to
to add to suggests by defaults for new packages.
\item \code{devtools.desc}: a named list listing any other
extra options to add to \file{DESCRIPTION}

}
}

\seealso{
Useful links:
\itemize{
  \item \url{https://devtools.r-lib.org/}
  \item \url{https://github.com/r-lib/devtools}
  \item Report bugs at \url{https://github.com/r-lib/devtools/issues}
}

}
\author{
\strong{Maintainer}: Jim Hester \email{jim.hester@rstudio.com}

Authors:
\itemize{
  \item Hadley Wickham
  \item Winston Chang
}

Other contributors:
\itemize{
  \item RStudio [copyright holder, funder]
}

}
\keyword{internal}
