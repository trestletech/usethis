% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rcpp.R
\name{use_rcpp}
\alias{use_rcpp}
\alias{use_c}
\title{Use C and C++.}
\usage{
use_rcpp(name = NULL)

use_c(name = NULL)
}
\arguments{
\item{name}{If supplied, creates and opens \code{src/name.{c,cpp}}.}
}
\description{
Creates \code{src/} and adds needed packages to \code{DESCRIPTION}, and
optionally creates \code{.c} or \code{.cpp} file.
}
