

#' Data from conjoint analysis in Carlson (2015).
#' 
#' This data set gives the outcomes a well as treatment assignments of the
#' conjoint analysis in Carlson (2015). Please Carlson (2015) and Egami and
#' Imai (2016+) for more details.
#' 
#' 
#' @name Carlson
#' @docType data
#' @format A data frame consisting of 7 columns (including a treatment
#' assignment vector) and 3232 observations.
#' 
#' \tabular{llll}{ outcome \tab integer \tab whether a profile is chosen \tab
#' 0,1 \cr newRecordF \tab factor \tab record as a politician \tab 7 levels \cr
#' promise \tab factor \tab platform \tab 3 levels (job, clinic, education) \cr
#' coeth_voting \tab factor \tab whether a profile is coethnic to a respodent
#' \tab Yes, No \cr Degree \tab factor \tab job whether a profile has relevant
#' degrees \tab 4 Yes, No \cr }
#' @references Carlson, E. 2015. ``Ethnic voting and accountability in africa:
#' A choice experiment in uganda.'' World Politics 67, 02, 353--385.
#' @source Data from Carlson (2015).
#' @keywords datasets
NULL





#' Internal FindIt functions
#' 
#' Internal FindIt functions
#' 
#' These are not intended for use by users.
#' 
#' @aliases CreateWeights CreatelevelIndex lengthSlack Lcombinefunction
#' PsyConstraintCombine CreateWeights CreateANOVAconst Zcombinefunction Glsei
#' CoefExtract rangeCausalANOVAFit CausalANOVAFit stab.CausalANOVA ScreenINT
#' glinternet.cv indTwo2Three NoRegularization Collapsing FullVCOV
#' cluster_se_glm makeallway maketwoway
#' @author Naoki Egami
#' @keywords internal
NULL





#' Data from the 1998 New Haven Get-Out-the-Vote Experiment
#' 
#' This data set contains the most recent corrected data from the field
#' experiment analyzed in Gerber and Green (2000).
#' 
#' 
#' @name GerberGreen
#' @docType data
#' @format A data frame consisting of 9 columns and 29,380 observations.
#' 
#' \tabular{llll}{ voted98 \tab integer \tab voted in 1998 \tab 0,1 \cr
#' persngrp \tab factor \tab personal contact attempted \tab 0,1 \cr phnscrpt
#' \tab factor \tab script read to phone respondents \tab 7 levels \cr mailings
#' \tab factor \tab number of mailings sent \tab 0 - 3 \cr appeal \tab factor
#' \tab content of message \tab 3 levels \cr age \tab integer \tab age of
#' respondent \tab \cr majorpty \tab factor \tab Democratic or Republican \tab
#' \cr voted96.1 \tab factor \tab voted in 1996 \tab 0,1 \cr voted96.0 \tab
#' factor \tab abstained in 1996 \tab 0,1 \cr }
#' 
#' Note: The levels of phnscrpt and appeal are follows.
#' 
#' phnscrpt: Script read to phone respondents \tabular{ll}{ 0 \tab No phone \cr
#' 1 \tab Civic-Blood \cr 2 \tab Civic \cr 3 \tab Civic or Blood-Civic \cr 4
#' \tab Neighbor \cr 5 \tab Neighbor or Civic-Neighbor \cr 6 \tab Close }
#' 
#' appeal: Content of message \tabular{ll}{ 1 \tab Civic Duty \cr 2 \tab
#' Neighborhood Solidarity \cr 3 \tab Close Election }
#' @references Gerber, A. S. and Green, D. P. 2000 . ``The effects of
#' canvassing, telephone calls, and direct mail on voter turnout: A field
#' experiment.'' American Political Science Review, Vol.94, No.3, pp. 653-663.
#' 
#' Imai, K. 2005 . ``Do get-out-the-vote calls reduce turnout?: The importance
#' of statistical methods for field experiments."" American Political Science
#' Review, Vol.99, No.2, pp. 283-300.
#' @keywords datasets
NULL





#' National Supported Work Study Experimental Data
#' 
#' This data set gives the outcomes a well as treatment assignments and
#' covariates for the National Supported Work Study, as analyzed in LaLonde
#' (1986).
#' 
#' 
#' @name LaLonde
#' @docType data
#' @format A data frame consisting of 12 columns (including a treatment
#' assignment vector) and 2787 observations.
#' 
#' \tabular{llll}{ outcome \tab integer \tab whether earnings in 1978 are
#' larger than in 1975 \tab 0,1 \cr treat \tab integer \tab whether the
#' individual received the treatment \tab 0,1 \cr age \tab numeric \tab age in
#' years \tab \cr educ \tab numeric \tab education in years \tab \cr black \tab
#' factor \tab black or not \tab 0,1 \cr hisp \tab factor \tab hispanic or not
#' \tab 0,1 \cr white \tab factor \tab white or not \tab 0,1 \cr marr \tab
#' factor \tab married or not \tab 0,1 \cr nodegr \tab factor \tab an indicator
#' for no high school degree \tab 0,1 \cr log.re75 \tab numeric \tab log of
#' earnings in 1975 \tab \cr u75 \tab factor \tab unemployed in 1975 \tab 0,1
#' \cr wts.extrap \tab numeric \tab extrapolation weights to the 1978 Panel
#' Study for Income Dynamics dataset \tab }
#' @references LaLonde, R.J. 1986. ``Evaluating the econometric evaulations of
#' training programs with experimental data."" American Economic Review,
#' Vol.76, No.4, pp. 604-620.
#' @source Data from the National Supported Work Study.  A benchmark matching
#' dataset. 1975 earnings are pre-treatment.
#' @keywords datasets
NULL



