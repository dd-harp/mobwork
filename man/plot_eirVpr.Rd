% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot-terms.R
\name{plot_eirVpr}
\alias{plot_eirVpr}
\title{Plot EIR(t) \emph{vs.} the PR(t)}
\usage{
plot_eirVpr(
  pars,
  i = 1,
  clrs = "black",
  llty = 1,
  stable = FALSE,
  add_axes = TRUE
)
}
\arguments{
\item{pars}{a \link{list} that defines an \code{exDE} model (\emph{e.g.},  generated by \code{exDE::xde_setup()})}

\item{i}{the host species index}

\item{clrs}{a \link{character} vector of colors}

\item{llty}{an \link{integer} that specifies \code{lty} for plotting}

\item{stable}{a \link{logical} set to FALSE for \code{orbits} and TRUE for \code{stable_orbits}}

\item{add_axes}{a \link{logical} to plot add_axes only if FALSE}
}
\description{
Plot EIR(t) \emph{vs.} the PR(t)
}
