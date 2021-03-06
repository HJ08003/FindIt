% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.FindIt.R
\name{predict.FindIt}
\alias{predict.FindIt}
\title{Computing predicted values for each sample in the data.}
\usage{
\method{predict}{FindIt}(object, newdata, sort = TRUE, decreasing = TRUE,
  wts = 1, unique = FALSE, ...)
}
\arguments{
\item{object}{An output object from \code{FindIt}.}

\item{newdata}{An optional data frame in which to look for variables with
which to predict. If omitted, the data used in \code{FindIt} is used.}

\item{sort}{Whether to sort samples according to estimated treatment
effects.}

\item{decreasing}{When \code{sort=TRUE}, whether to sort the output in
descending order or not.}

\item{wts}{Weights.}

\item{unique}{If \code{unique=TRUE}, \code{predict} returns estimated
treatment effects or predicted outcomes for unique samples.}

\item{\dots}{further arguments passed to or from other methods.}
}
\value{
\item{data}{A matrix of estimated treatment effects when
\code{treat.type="single"} and predicted outcomes for each treatment
combination when \code{treat.type="multiple"}.}
}
\description{
\code{predict.FindIt} takes an output from \code{FindIt} and returns
estimated treatment effects when \code{treat.type="single"} and predicted
outcomes for each treatment combination when \code{treat.type="multiple"}.
}
\details{
Useful for computing estimated treatment effects or predicted outcomes for
each treatment combination. By using \code{newdata}, researchers can compute
them for any samples.
}
\examples{

## See the help page for FindIt() for an example.
	

}
\author{
Naoki Egami, Marc Ratkovic and Kosuke Imai.
}
