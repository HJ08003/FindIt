\name{ConditionalEffect}
\alias{ConditionalEffect}
\title{Estimating the Conditional Effects with the CausalANOVA.}
\description{
  \code{ConditionalEffect} estimates a variety of conditional effects using the ouput from \code{CausalANOVA}.
}
\usage{
ConditionalEffect(object,treat.fac=NULL, cond.fac=NULL, base.ind=1, round=3,
                  inference=NULL, verbose=TRUE)
}
\arguments{
  \item{object}{The output from \code{CausalANOAV} function.}
  \item{treat.fac}{The name of factor acting as the main treatment variable.}
  \item{cond.fac}{The name of factor acting as the conditioning (moderating) variable.}
  \item{base.ind}{An indicator for the baseline of the treatment factor. Default is 1.}
  \item{round}{Digits to round estimates. Default is 3.}
  \item{inference}{(optional). This argument is mainly for internal use. It indicates whether \code{CausalANOVA} has done inference or not.}
  \item{verbose}{Whether it prints the progress.}
}

\details{See Details in \code{CausalANOVA}.}
\value{
  \item{CondtionalEffects}{The summary of estimated conditional effects.}
  \item{...}{Arguments for the internal use.}
}
\references{
Egami, Naoki and Kosuke Imai. 2016+. ``Causal Interaction in Factorial Experiments:
Application to Conjoint Analysis.'' Working paper. \url{http://imai.princeton.edu/research/files/int.pdf}

Lim, M. and Hastie, T. 2015. Learning interactions via hierarchical group-lasso regularization. Journal of Computational and Graphical Statistics 24, 3, 627--654.

Post, J. B. and Bondell, H. D. 2013. ``Factor selection and structural identification
in the interaction anova model.'' Biometrics 69, 1, 70--79.
}

\author{Naoki Egami and Kosuke Imai.}

\seealso{\link{CausalANOVA}.}