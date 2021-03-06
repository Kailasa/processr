% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model7.R
\name{model7}
\alias{model7}
\title{Model 7 from the PROCESS Macro: First-Stage Moderated Mediation}
\usage{
model7(iv, dv, med, mod, data, samples = 5000)
}
\arguments{
\item{iv}{The name of the independent variable, as a character string.}

\item{dv}{The name of the dependent variable, as a character string.}

\item{med}{The name of the mediator, as a character string.}

\item{mod}{The name of the moderator, as a character string. If the moderator
is numeric with only 0s and 1s, it will return the simple indirect effects at the values of
0 and 1; if it is numeric otherwise, it will return the simple indirect effects at a standard
deviation below the mean, a standard deviation above the mean, and at the mean.}

\item{data}{The data frame with the relevant variables.}

\item{samples}{The number of bootstrap resamples. Defaults to 5000.}
}
\value{
Coefficients, standard errors, z-values, p-values, and confidence intervals
for all estimated parameters. The indirect effects will not return standard errors,
z-values, or p-values.
}
\description{
This function will perform first-stage moderated mediation, using the `lavaan` package.
It uses bias-corrected bootstrap resampling for the confidence intervals.
}
