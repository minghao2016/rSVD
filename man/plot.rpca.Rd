% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot.rpca}
\alias{plot.rpca}
\title{Screeplot}
\usage{
\method{plot}{rpca}(x, type = c("var", "ratio", "cum", "eigenvals"), ...)
}
\arguments{
\item{x}{object containing the \code{sdev} component, such as that returned
by \code{rpca}}

\item{type}{str c('var', 'ratio', 'cum', 'eigenvals'), optional \cr}

\item{...}{arguments passed to or from other methods, see \code{\link{plot}}.}

\item{.................}{.}
}
\description{
Creates a screeplpot. By default the explained variance is plotted
agaings the number of the principal component.
Alternatively the eigenvalues, explained variance ratio or the cumulative
explained variance ratio can be plotted.
}
\examples{
#

}
\seealso{
\code{\link{rpca}}
}

