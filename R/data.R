#' @title CovidMN
#' @description Data on covid 19 testing and results from Minnesota, downloaded on January 15, 2021.
#' @format A data frame with 315 rows and 17 variables:
#' \describe{
#'   \item{\code{date}}{character Date on which data was collected by The COVID Tracking Project.}
#'   \item{\code{death}}{integer Total fatalities with confirmed OR probable COVID-19 case diagnosis}
#'   \item{\code{deathConfirmed}}{integer Total fatalities with confirmed COVID-19 case diagnosis}
#'   \item{\code{deathProbable}}{integer Total fatalities with probable COVID-19 case diagnosis }
#'   \item{\code{hospitalizedCumulative}}{integer Total number of individuals who have ever been hospitalized under advanced ventilation with COVID-19. }
#'   \item{\code{hospitalizedCurrently}}{integer Individuals who are currently hospitalized with COVID-19}
#'   \item{\code{inIcuCumulative}}{integer Total number of individuals who have ever been hospitalized in the Intensive Care Unit with COVID-19.}
#'   \item{\code{inIcuCurrently}}{integer Individuals who are currently hospitalized in the Intensive Care Unit with COVID-19.}
#'   \item{\code{negative}}{integer Total number of unique people with a completed PCR test that returns negative. }
#'   \item{\code{negativeTestsViral}}{integer Total number of completed PCR tests (or specimens tested) that return negative as reported by the state or territory. }
#'   \item{\code{positive}}{integer Total number of confirmed plus probable cases of COVID-19 reported by the state}
#'   \item{\code{positiveCasesViral}}{integer Total number of unique people with a positive PCR or other approved nucleic acid amplification test (NAAT), as reported by the state or territory. }
#'   \item{\code{positiveIncrease}}{integer The daily increase in API field positive, which measures Cases (confirmed plus probable) calculated based on the previous day’s value.}
#'   \item{\code{recovered}}{integer Total number of people that are identified as recovered from COVID-19.}
#'   \item{\code{totalTestEncountersViral}}{integer Total number of people tested per day via PCR testing as reported by the state or territory.}
#'   \item{\code{totalTestResults}}{integer at best an estimate of US viral (PCR) testing}
#'   \item{\code{totalTestsAntigen}}{integer Total number of completed antigen tests, as reported by the state or territory.}
#'}
#' @source \url{https://covidtracking.com/about-data/data-definitions}
"CovidMN"


#' @title trombone
#' @description Comparison of 5 experimental practice conditions for 30 trombonists from 3 colleges. Pre-test and post-test scores.
#' @format A data frame with 30 rows and 3 variables:
#' \describe{
#'   \item{\code{Condition}}{integer 1=All Physical Practice  (PP), 2=All mental practice  (MP), 3=Combination of physical and mental (CP), 4=Mental Practice with simulated slide movement (MPS), 5= No Practice Control  (NP)}
#'   \item{\code{Pre.Practice}}{integer Pre-practice test score}
#'   \item{\code{Post.Practice}}{integer Post-practice test score}
#'}
#' @source S.L. Ross(1985). "The Effectiveness of Mental Practice in Improving the Performance of College Trombonists," Journal of Research in Music Education, Vol.33, 4, pp.221-230. \url{http://users.stat.ufl.edu/~winner/datasets.html}
"trombone"


