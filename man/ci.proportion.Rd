% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interval_statistics.R
\name{ci.proportion}
\alias{ci.proportion}
\title{Function builder for confidence intervals on proportions}
\usage{
ci.proportion(nm = NULL, level = 0.95)
}
\arguments{
\item{nm}{The level for which to find the proportion}

\item{level}{The confidence interval (Default: 0.95)}
}
\description{
Similar to \code{proportion}, but
}
\examples{
\dontrun{
df_stats(mtcars, ~ cyl, cyl_prop = ci.proportion(6, level = 0.90))
}
}
