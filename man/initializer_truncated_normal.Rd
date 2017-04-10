% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/initializers.R
\name{initializer_truncated_normal}
\alias{initializer_truncated_normal}
\title{Initializer that generates a truncated normal distribution.}
\usage{
initializer_truncated_normal(mean = 0, stddev = 0.05, seed = NULL)
}
\arguments{
\item{mean}{Mean of the random values to generate.}

\item{stddev}{Standard deviation of the random values to generate.}

\item{seed}{Integer used to seed the random generator.}
}
\description{
These values are similar to values from an \code{\link[=initializer_random_normal]{initializer_random_normal()}}
except that values more than two standard deviations from the mean
are discarded and re-drawn. This is the recommended initializer for
neural network weights and filters.
}
\seealso{
Other initializers: \code{\link{initializer_constant}},
  \code{\link{initializer_glorot_normal}},
  \code{\link{initializer_glorot_uniform}},
  \code{\link{initializer_he_normal}},
  \code{\link{initializer_he_uniform}},
  \code{\link{initializer_identity}},
  \code{\link{initializer_lecun_uniform}},
  \code{\link{initializer_ones}},
  \code{\link{initializer_orthogonal}},
  \code{\link{initializer_random_normal}},
  \code{\link{initializer_random_uniform}},
  \code{\link{initializer_variance_scaling}},
  \code{\link{initializer_zeros}}
}