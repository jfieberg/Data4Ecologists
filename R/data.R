#' Data sets associated with Statistics for Ecologists
#'
#' This package contains data sets accompanying the book,
#' Statistics for ecologists.
#' @docType package
#' @name Data4Ecologists
NULL

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


#' @title RIKZdat
#' @description Marine benthic data from nine inter-tidal areas along the Dutch coast. The data were collected by the Dutch institute RIKZ in the summer of 2002. In each inter-tidal area (denoted by ‘beach’), five samples were taken, and the macro-fauna and abiotic variables were measured.
#' @format A data frame with 45 rows and 6 variables:
#' \describe{
#'   \item{\code{week}}{integer  week of sampling (1 through 4)}
#'   \item{\code{exposure}}{integer index of exposure determined by the surf, slope, grain size, and depth of anearobic layer}
#'   \item{\code{NAP}}{double height of sampling station compared to mean tidal level}
#'   \item{\code{humus}}{double fraction of organic material.}
#'   \item{\code{Beach}}{integer unique identifier for each beach that was sampled}
#'   \item{\code{Richness}}{integer  species richness (number of species observed)}
#'}
#' @source Zuur, A., Ieno, E.N. and Smith, G.M., 2007. Analyzing ecological data. Springer Science & Business Media.
"RIKZdat"


#' @title longnosedace
#' @description abundance data of longnose dace (*Rhinichthys cataractae*) and in-stream variables collected from the Maryland Biological Stream Survey.
#' @format A data frame with 68 rows and 8 variables:
#' \describe{
#'   \item{\code{stream}}{character name of surveyed stream}
#'   \item{\code{longnosedace}}{integer number of longnose dace (*Rhinichthys cataractae*) in each 75-meter surveyed stream section}
#'   \item{\code{acreage}}{integer acreage drained by the stream}
#'   \item{\code{do2}}{double dissolved oxygen (mg/liter)}
#'   \item{\code{maxdepth}}{integer maximum depth of the 75-meter surveyed section (cm)}
#'   \item{\code{no3}}{double nitrate concentration (mg/liter)}
#'   \item{\code{so4}}{double sulfate concentration (mg/liter)}
#'   \item{\code{temp}}{double water temperature on the data the stream was surveyed (degrees C).}
#'}
#' @source Maryland Biological Stream Survey. Downloaded from \url{http://www.biostathandbook.com/multipleregression.html}
"longnosedace"

#' @title clutch
#' @description Data set containing Mallard (*Anas platyhynchos*) clutch sizes in two types of nest structures and cropland area within a 3.2-km radius circular buffer
#'  of each structure in the landscape in western Minnesota during 1997–1999.
#' @format A data frame with 139 rows and 9 variables:
#' \describe{
#'   \item{\code{year}}{integer year of observation}
#'   \item{\code{strtno}}{integer unique identifier associated with each nesting structure}
#'   \item{\code{pairs}}{double estimated number of Mallard pairs with access to the structure}
#'   \item{\code{agr_area}}{double cropland area within a 32.2 km^2 cirucular buffur of the nest}
#'   \item{\code{DEPLY}}{integer structure type (equal to 1 for single-cylinder structures and 2 for double-cylinder structures)}
#'   \item{\code{CYLDR}}{integer cylinder number (1 or 2 for double-cylinder structures)}
#'   \item{\code{CLUTCH}}{integer clutch size}
#'   \item{\code{prcnt_area}}{double percent of the 32.2 km^2 cirucular buffur associated with crops}
#'   \item{\code{date}}{integer Julian date (number of days since January 1 of the current year)}
#'}
#' @source Zicus, M. C., Fieberg, J., & Rave, D. P. (2003). Does mallard clutch size vary with landscape composition: a different view. The Wilson Journal of Ornithology, 115(4), 409-413.
"clutch"

#' @title partialr
#' @description Simulated data set used to demonstrate added-variable and component + residual plots
#' @format A data frame with 100 rows and 4 variables:
#' \describe{
#'   \item{\code{x1}}{predictor simulated using `x1 = runif(100, -5, 5)`}
#'   \item{\code{x2}}{predictor simulated using `x2 = 0.5*x1 + rnorm(100, 0, 2)`}
#'   \item{\code{x3}}{predictor simulated using `x3= rnorm(100, 0, 3)`}
#'   \item{\code{x4}}{predictor simulated using `x4 = x1*0.7 + rnorm(100, 0, 4)`}
#'   \item{\code{y}}{response variable simulated using `y =  x1*1.5 - 1.2*x2 + 0.5*x3 -0.8*x3^2 + rnorm(100, 0, 5)`}
#'}
#' @source Data were simulated so that y has a linear relationship with x1, a quadratic relationship with x2, and a spurious relationship
#' with x3 (due to its correlation with x1).
"partialr"

#' @title Kelp
#' @description Data from a study of the effect of various environmental factors (wave orbital displacement, wave breaking depth,
#' wind velocity, and mean tidal height) on the shallow (upper) distributional limit of the subtidal kelp *Macrocystis pyrifera*.
#' @format A data frame with 38 rows and 5 variables:
#' \describe{
#'   \item{\code{Resposne}}{double shallow (upper) distributional limit of the subtidal kelp *Macrocystis pyrifera*}
#'   \item{\code{OD}}{double wave orbital displacement (in meters)}
#'   \item{\code{BD}}{double wave breaking depth (in meters)}
#'   \item{\code{LTD}}{double average tidal height (in meters)}
#'   \item{\code{W}}{double wind velocity (in meters/s)}
#'}
#' @source Graham, M. H. (2003). Confronting multicollinearity in ecological multiple regression. Ecology, 84(11), 2809-2815. \url{https://esapubs.org/archive/ecol/E084/073/suppl-1.htm}
"Kelp"

#' @title slugs
#' @description number of slugs found beneath 40 tiles in each of two permanent grasslands.
#' @format A data frame with 80 rows and 2 variables:
#' \describe{
#'   \item{\code{slugs}}{integer count of the number of slugs under a tile}
#'   \item{\code{field}}{character unique indicator for each grassland field (Nursery or Rookery)}
#'}
#' @source Crawley, M. J. (2012). The R book. John Wiley & Sons.\url{http://www.bio.ic.ac.uk/research/mjcraw/statcomp/data/slugsurvey.txt}
"slugs"


#' @title beargrowth
#' @description size and weigth measurements for 390 black bears monitored in Minnesota
#' @format A data frame with 835 rows and 4 variables:
#' \describe{
#'   \item{\code{id}}{integer unique identifier for each bear}
#'   \item{\code{sex}}{character sex of the individual}
#'   \item{\code{age}}{integer age of the individual in years}
#'   \item{\code{wtkg}}{double weight in kilograms}
#'}
#' #@source
"beargrowth"


#' @title elephant move
#' @description Movement data from 35 African elephants between 2008 and 2015 from Abrahms et al. (2017), Tsalyuk et al. (2019), Hertel et al. (2020).
#' @format A data frame with 3766 rows and 9 variables:
#' \describe{
#'   \item{\code{animal_id}}{integer unique identifier associated with each individual elephant}
#'   \item{\code{Week_id}}{integer unique identifier for each week in the data set}
#'   \item{\code{meanDailyDisplacement}}{double mean daily movement distance (km)}
#'   \item{\code{meanRT}}{double mean residence time}
#'   \item{\code{tac}}{double turn angle correlation}
#'   \item{\code{week}}{double week of obsevation}
#'   \item{\code{month}}{double month of observation}
#'   \item{\code{year}}{double year of observation}
#'   \item{\code{Sex}}{integer sex of the individual}
#'}
#' @source Abrahms, B., Seidel, D. P., Dougherty, E., Hazen, E. L., Bograd, S. J., Wilson, A. M., ... & Getz, W. M. (2017). Suite of simple metrics reveals common movement syndromes across vertebrate taxa. Movement ecology, 5(1), 1-11.
#'
#' Tsalyuk, M., Kilian, W., Reineking, B., & Getz, W. M. (2019). Temporal variation in resource selection of African elephants follows long‐term variability in resource availability. Ecological Monographs, 89(2), e01348.
#'
#' Hertel, A. G., Niemelä, P. T., Dingemanse, N. J., & Mueller, T. (2020). A guide for studying among-individual behavioral variation from movement data in the wild. Movement ecology, 8(1), 1-18.
"elephantmove"


#' @title Selake
#' @description A fictitious (but realistic) data set from Schwarz (2014) based on an environmental review of a coal mining project.
#' @format A data frame with 83 rows and 3 variables:
#' \describe{
#'   \item{\code{Lake}}{character unique lake identifier}
#'   \item{\code{Log_Water_Se}}{double concentration of Selenium in the water}
#'   \item{\code{Log_fish_Se}}{double concentration of Selenium in a fish}
#'}
#' @source Data from Schwarz, C. J. (2014). Ch 16: Regression with pseudo-replication. In Course Notes for Beginning and Intermediate Statistics. Available at http://www.stat.sfu.ca/~cschwarz/CourseNotes. Retrieved 2015-03-1 and http://people.stat.sfu.ca/~cschwarz/Stat-650/Notes/MyPrograms/Reg-pseudo/Se-Lake/Se-lake.html
"Selake"



#' @title pines
#' @description data on lifespan on maximum diameter at breast height for Mountain Pines (*Pinus montana*) in Switzerland from Bigler (2016).
#' @format A data frame with 160 rows and 4 variables:
#' \describe{
#'   \item{\code{site}}{character site of data collection}
#'   \item{\code{Aspect}}{character main aspect of the study site}
#'   \item{\code{age}}{double lifespan of a tree (in years). This variable corresponds to the variable `longest.core.age` in the file Data1.txt located here: \url{https://datadryad.org/stash/dataset/doi:10.5061/dryad.d2680}.}
#'   \item{\code{dbh}}{double the DBH (diameter at breast height) inside bark (unit: cm). The variable corresponds to the maximum DBH value measured for a core in the variable "DBH" in the file Data1.txt located here: \url{https://datadryad.org/stash/dataset/doi:10.5061/dryad.d2680}.}
#'}
#' @source Bigler, C. (2016). Trade-offs between growth rate, tree size and lifespan of mountain pine (Pinus montana) in the Swiss National Park. PloS one, 11(3), e0150402.
"pines"





#' @title nestocc
#' @description data from a study of mallard nesting structures in Minnesota.
#' @format A data frame with 1236 rows and 7 variables:
#' \describe{
#'   \item{\code{strtno}}{integer unique id for each nesting structure}
#'   \item{\code{year}}{integer year of observation}
#'   \item{\code{period}}{integer obsevation period: 1 = 15 March–20 April, 2= 21 April–30 April, 3= 1 May–20May, and 4= 21 May–30 June.}
#'   \item{\code{vom}}{double visual obstruction measurements describing chronological changes in cover height and density throughout the nesting period }
#'   \item{\code{deply}}{integer type of nest structure; deply = 1 if the structure had a single cylinder and deply = 2 if the structure had 2 cylinders}
#'   \item{\code{nest}}{integer indicator variable equal to 1 if the structure was used during the year and observation period and 0 otherwise}
#'   \item{\code{wetsize}}{double size of the wetland associated with the nest structure}
#'}
#' @source Zicus, M. C., Rave, D. P., Das, A., Riggs, M. R., and Buitenwerf, M. L. (2006). Influence of land use on mallard nest-structure occupancy. The Journal of wildlife management, 70(5), 1325-1333.
#'
#' Zicus, M. C., D. P. Rave, and J. Fieberg. (2006). Cost effectiveness of single vs. double-cylinder over-water nest structures. Wildlife Society Bulletin 34:647-655.
"nestocc"


#' @title gala
#' @description  plant species richness for 29 islands in the Galapagos Islands archipelago
#' @format A data frame with 29 rows and 8 variables:
#' \describe{
#'   \item{\code{Island}}{character island where the observation was taken}
#'   \item{\code{Species}}{integer Number of species found on the island}
#'   \item{\code{Endemics}}{integer Number of endemic species found on the island}
#'   \item{\code{Area}}{double Area of the island (km^2)}
#'   \item{\code{Elevation}}{integer Elevation of island peak (m)}
#'   \item{\code{Nearest.dist}}{double Distance to nearest other island (km)}
#'   \item{\code{Santacruz.dist}}{double Distance to Santa Cruz island (km)}
#'   \item{\code{Adjacent.isl.area}}{double Area of nearest other island (km^2)}
#'}
#' @source Johnson, M.P., and Raven, P.H. (1973). Species number and endemism: The Galapagos Archipelago revisited. Science, 179, 893-895.
"gala"
