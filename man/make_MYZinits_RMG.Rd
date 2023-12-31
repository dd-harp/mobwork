% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MYZmod-RMG.R
\name{make_MYZinits_RMG}
\alias{make_MYZinits_RMG}
\title{Make inits for RMG adult mosquito model}
\usage{
make_MYZinits_RMG(
  nPatches,
  MYZopts = list(),
  U0 = 5,
  Gu0 = 1,
  Y0 = 1,
  Gy0 = 1,
  Z0 = 1,
  Gz0 = 1
)
}
\arguments{
\item{nPatches}{the number of patches in the model}

\item{MYZopts}{a \link{list} of values that overwrites the defaults}

\item{U0}{total uninfected, not gravid mosquito density at each patch}

\item{Gu0}{total uninfected, gravid mosquito density at each patch}

\item{Y0}{infected, not gravid mosquito density at each patch}

\item{Gy0}{infected, gravid mosquito density at each patch}

\item{Z0}{infectious, not gravid mosquito density at each patch}

\item{Gz0}{infectious, gravid mosquito density at each patch}
}
\value{
a \link{list}
}
\description{
Make inits for RMG adult mosquito model
}
