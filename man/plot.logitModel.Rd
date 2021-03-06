% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logitModel.R
\name{plot.logitModel}
\alias{plot.logitModel}
\title{S3 Plot Method for logitModel Objects}
\usage{
\method{plot}{logitModel}(model, which = 1:4, col, ask, cookLevels = c(0.5,
  1), ...)
}
\arguments{
\item{model}{an object of class logitModel.}

\item{which}{numeric vector indicating which plot to be plotted.
1: Residuals vs Fitted. 2: Normal Q-Q. 3: Scale Location. 4: Residual vs
Leverage}

\item{col}{optional string or numeric vector to indicate colours of data
points for response variable. If missing, assigned values for 0
and 1 will be c("#483D8BD0", "#B22222D0"), blue and red respectively.}

\item{ask}{optional boolean wether inteded to plot interactively or not.
Default value checks if graphics device are in interactive mode and
wheter the user previously defined a matrix plotting layout in order to
make a sensible guess about asking for each plot or not.}

\item{cookLevels}{vector indicating levels of Cook's Distance to be drawn in
plot 4 (Residual vs Leverage).}

\item{...}{methods are required to include (at least) the same arguments
as their generic functions.}
}
\description{
This internal function defines a \code{\link{plot}} method for an object
of logitModel class.
}
