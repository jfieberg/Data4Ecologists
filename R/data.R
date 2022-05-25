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
#' @description Abundance data of longnose dace (*Rhinichthys cataractae*) and in-stream variables collected from the Maryland Biological Stream Survey.
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
#' @description Number of slugs found beneath 40 tiles in each of two permanent grasslands.
#' @format A data frame with 80 rows and 2 variables:
#' \describe{
#'   \item{\code{slugs}}{integer count of the number of slugs under a tile}
#'   \item{\code{field}}{character unique indicator for each grassland field (Nursery or Rookery)}
#'}
#' @source Crawley, M. J. (2012). The R book. John Wiley & Sons.\url{http://www.bio.ic.ac.uk/research/mjcraw/statcomp/data/slugsurvey.txt}
"slugs"


#' @title beargrowth
#' @description Size and weigth measurements for 390 black bears monitored in Minnesota
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
#' @description Data on lifespan on maximum diameter at breast height for Mountain Pines (*Pinus montana*) in Switzerland from Bigler (2016).
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
#' @description Data from a study of mallard nesting structures in Minnesota.
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
#' @description  Plant species richness for 29 islands in the Galapagos Islands archipelago
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


#' @title trunkfl
#' @description  Data set containing measurements of trunk flare diameter and diameter at breast height for different species of trees in Minnesota cities. The data were collected for the purpose of developing predictive models
#' to inform management planning for city streets trees with the goal of reducing sidewalk damage.
#' @format A data frame with 619 rows and 8 variables:
#' \describe{
#'   \item{\code{City}}{integer City code: 1 = Crookston, 2 = Hendricks, 3 = Hibbing, 4 = Hutchinson, 5 = Morris, 6 = Rochester}
#'   \item{\code{Species}}{integer Species code: 2 = Acer platanoides, 3 = Acer rubrum, 4 = Acer saccharinum, 5 = Acer saccarum, 6 = Fraxinus americana, 7 = Fraxinus pennslyvanica}
#'   \item{\code{DBH}}{integer Diameter at breast height (in)}
#'   \item{\code{TF}}{double Trunk flare circumference (ft)}
#'   \item{\code{BLVD}}{double Planting space width between sidewalk and street (ft)}
#'   \item{\code{SidewalkDamage}}{integer 1 if there was sidewalk damage and 0 otherwise}
#'   \item{\code{SGR}}{integer 100 = Observed stem girdling roots, 110 = not }
#'   \item{\code{trunk_shape}}{character Trunk flare shape}
#'}
#' @source  North, E. A., Johnson, G. R., & Burk, T. E. (2015). Trunk flare diameter predictions as an infrastructure planning tool to reduce tree and sidewalk conflicts. Urban Forestry & Urban Greening, 14(1), 65-71.
"trunkfl"



#' @title parasitoidlifespan
#' @description Survival data collected for a parasitoid (*Aphelinus certus*) of the soybean aphid (*Aphis glycines*) over a range of host densities using a laboratory assay.
#' @format A data frame with 55 rows and 6 variables:
#' \describe{
#'   \item{\code{treatment}}{double aphid density (0.5 = one aphid every other day)}
#'   \item{\code{replicate}}{integer Number assigned to each individual replicated for a treatment.}
#'   \item{\code{start_date}}{character Start date formatted by MM/DD/YYYY}
#'   \item{\code{end_date}}{character End date formatted by MM/DD/YYYY}
#'   \item{\code{age_at_death}}{integer age of parasitoid at death (in days)}
#'   \item{\code{status}}{integer 1 = no issues; 0 = parasitoid lost during assay, censor data; -1 = parasitoid lost at start, replacement replicate added}
#'}
#' @source  Miksanek, James Rudolph; Heimpel, George E. (2019). Soybean Aphid and Aphelinus certus Development (2017–2019). Retrieved from the Data Repository for the University of Minnesota, https://doi.org/10.13020/rhbq-rc90.
#'
#' See also Miksanek, J. R., & Heimpel, G. E. (2020). Density-dependent lifespan and estimation of life expectancy for a parasitoid with implications for population dynamics. Oecologia, 194(3), 311–320.
"parasitoidlifespan"



#' @title willowtits
#' @description Ddetection/non-detection and count data of willow tits (*Poecile montanus*) during the Swiss Survey of Common Breeding Birds.
#' @format A data frame with 237 rows and 16 variables:
#' \describe{
#'   \item{\code{c.1}}{integer count of willow tits on the first of three survey occassions}
#'   \item{\code{c.2}}{integer count of willow tits on the second of three survey occassions}
#'   \item{\code{c.3}}{integer count of willow tits on the third of three survey occassions}
#'   \item{\code{day.1}}{integer Julian date of the first survey occassion}
#'   \item{\code{day.2}}{integer Julian date of the second survey occassion}
#'   \item{\code{day.3}}{integer Julian date of the third survey occassion}
#'   \item{\code{dur.1}}{integer duration of the first survey occassion (min)}
#'   \item{\code{dur.2}}{integer duration of the second survey occassion (min)}
#'   \item{\code{dur.3}}{integer duration of the third survey occassion (min)}
#'   \item{\code{elev}}{integer elevation (m)}
#'   \item{\code{forest}}{integer percent forest cover}
#'   \item{\code{length}}{double transect length (km)}
#'   \item{\code{y}}{double indicator variable equal to 1 if at least 1 willow tit was observed in one of the three surveys and 0 otherwise}
#'   \item{\code{y.1}}{integer indicator variable equal to 1 if at least 1 willow tit was observed in the first of three surveys and 0 otherwise}
#'   \item{\code{y.2}}{integer indicator variable equal to 1 if at least 1 willow tit was observed in seconed of three surveys and 0 otherwise}
#'   \item{\code{y.3}}{integer indicator variable equal to 1 if at least 1 willow tit was observed in third of three surveys and 0 otherwise}
#'}
#'
"willowtits"



#' @title birds
#' @description Bird species richness in different habitat patches sampled in Jamaica.
#' @format A data frame with 306 rows and 5 variables:
#' \describe{
#'   \item{\code{patch}}{character identifier for each habitat patch}
#'   \item{\code{S}}{integer species richness (number of unique species observed)}
#'   \item{\code{landscape}}{character landscape type (Agriculture, Bauxite, Forest, or Urban )}
#'   \item{\code{area}}{double area of the habitat patch (ha)}
#'   \item{\code{log.area.}}{double log area of the habitat patch}
#'   \item{\code{year}}{integer year of observation}
#'}
#' @source These data were used by Jack Weiss in his ecological statistics course (site no longer available). The data almost surely come from Kennedy, C. M., Marra, P. P., Fagan, W. F., & Neel, M. C. (2010). Landscape matrix and species traits mediate responses of Neotropical resident birds to forest fragmentation in Jamaica. Ecological Monographs, 80(4), 651-669.
"birds"



#' @title plantherb
#' @description Data set containing information on plant-herbivore interactions
#' @format A data frame with 476 rows and 6 variables:
#' \describe{
#'   \item{\code{Subject}}{character number that identifies the individual plant}
#'   \item{\code{Location}}{character factor that indentifies each location. There are 6 locations.	}
#'   \item{\code{Species}}{character  that identifies each species. There are 4 species.}
#'   \item{\code{Damaged}}{integer number of damaged heads in an individual plant}
#'   \item{\code{Dissected}}{integer  number of dissected heads in an individual plant}
#'   \item{\code{Total_heads}}{integer  number of total heads produced in an individual plant}
#'}
#' @source  Data are from Blasco‐Moreno, A., Pérez‐Casany, M., Puig, P., Morante, M., & Castells, E. (2019). What does a zero mean? Understanding false, random and structural zeros in ecology. Methods in Ecology and Evolution, 10(7), 949-959 and can also be accessed here:  https://ddd.uab.cat/record/194390
"plantherb"


#' @title youtubewages
#' @description Randomly selected wages from a search of "How much do I make on YouTube" adapted from the *Skew The Script curriculum* (skewthescript.org).
#' @format A data frame with 35 rows and 2 variables:
#' \describe{
#'   \item{\code{VideoLink}}{character link to video of randomly selected youtuber}
#'   \item{\code{Amount}}{character wage}
#'}
#' @source https://skewthescript.org/8-1
"youtubewages"


#' @title carppassage
#' @description Data from experimental trials aimed at blocking passage of carp in lock and dams along the Missippi River.
#' @format A data frame with 143 rows and 7 variables:
#' \describe{
#'   \item{\code{Pass}}{integer equal to 1 if the fish entered the lock and 0 otherwise}
#'   \item{\code{Approaches}}{integer nubmer of 15-min intervals the fish was detected near the lock entrance}
#'   \item{\code{Qave}}{double daily discharge in cubic meters per second }
#'   \item{\code{Tave}}{double average daily water temperature in Celsius}
#'   \item{\code{Sound}}{integer sound treatment equal to 1 if sound was on and 0 otherwise}
#'   \item{\code{FishID}}{character Tag ID code unique to each individual fish}
#'   \item{\code{Date}}{character COLUMN_DESCRIPTION}
#'}
#' @source Data were downloaded from \url{https://conservancy.umn.edu/handle/11299/226079} and are described in
#' Riesgraf AT, Finger JS, Zielinski DP, Dennis III CE, Whitty JM, Sorensen PW (2022) Evaluation of a broadband sound projected from the gates of a navigation lock in the Mississippi River shows it to be a weak deterrent for common carp and unable to block passage. Management of Biological Invasions 13
"carppassage"


#' @title fish
#' @description Data used to predict the number of fish caught by groups of visitors of a state park.
#' @format A data frame with 250 rows and 6 variables:
#' \describe{
#'   \item{\code{count}}{integer number of fish caught}
#'   \item{\code{livebait}}{integer equal to 1 if live bait was used and 0 otherwise}
#'   \item{\code{camper}}{integer equal to 1 if the group had a camper and 0 otherwise}
#'   \item{\code{persons}}{integer the number of visitors in each group}
#'   \item{\code{child}}{integer the number of children in each group}
#'}
#' @source \url{https://stats.idre.ucla.edu/stat/data/fish.dat} and \url{https://stats.oarc.ucla.edu/r/dae/zip/}
"fish"


#' @title wells
#' @description  Data from a water quality study of land on Long Island, New York (Eckhardt et al., 1989).
#' @format A data frame with 20 rows and 6 variables:
#' \describe{
#'   \item{\code{y}}{integer number of wells where TCE was detected, out of n sampled wells in total}
#'   \item{\code{n}}{integer number of wells sampled}
#'   \item{\code{land.use}}{character land use type associated with the well locations}
#'   \item{\code{sewer}}{character whether or not sewers were used in the area around the wells}
#'   \item{\code{nitrate}}{double  median concentration (mg/L) of nitrate at the n well sites}
#'   \item{\code{chloride}}{integer median concentration (mg/L) of chloride at the n well sites}
#'}
#' @source Data were from Piegorsch and Bailer (2005) and come from a water quality study (Eckhard et al. 1989).
#' Eckhardt, D. A. Flipse, W. J., and Oaksford, E. T. 1989. Relation between land use and ground-quality in the upper glacial aquifer in Nassau and Suffolk Counties, Long Island. Water-Resources Investigations Report no. 86-4142. US Geological Survey, Syosset, NY.
#'
#' Piegorsch, Walter W. and A. John Bailer. 2005. Analyzing Environmental Data. Wiley.
"wells"

#' @title bearmove
#' @description Data set containing observed movement rates and associated average heart rates of 7 black bears in Minnesota.
#' @format A data frame with 2768 rows and 10 variables:
#' \describe{
#'   \item{\code{log.move}}{double log movement rate, where movement rate is calculated using the distance between successive telemetry obsevartions divided by the time between observations in meters/hour.}
#'   \item{\code{hr}}{integer heart rate measured using implanted transmitters}
#'   \item{\code{Season}}{character Season of the observation (Fall, Spring, or Summer)}
#'   \item{\code{DayNight}}{character Timing of the observation (Day or Night)}
#'   \item{\code{Sex}}{character sex of the bear (Male or Female)}
#'   \item{\code{Stage}}{character categorical variable equal to Male, Female without cubs (Fem)), or Female with Cubs (CubPrep) Pre}
#'   \item{\code{julian}}{integer Julian day of the observation}
#'   \item{\code{BearID}}{integer unique identifier associated with each bear}
#'   \item{\code{Year}}{integer Year of the observation}
#'   \item{\code{BearIDYear}}{integer unique label assigned to each combination of bear + year}
#'}
#' @source Cardiac biologgers made by Medtronic, plc (Reveal XT Model 9529) were surgically implanted into wild American black bears (Ursus americanus) in northern Minnesota by medical professionals. The biologger data collected from these individual bears measured the heart rate ("hr") of each animal continuously but only saved one average value during each day time (collected from 08:00–20:00) and night time (collected from 00:00–04:00) period on each date ("DayNight"). The associated GPS-locations were collected using both store-on-board GPS units and Iridium satellite collars. We calculated the movement rate (meters/hour) by dividing measured step lengths (i.e., straight-line distances between consecutive GPS observations) by the length of time between locations. We only included locations collected within six hours of one another and reported the log of the mean movement rates ("log.move") occurring during each of the associated daytime and nighttime heart rate interval collection periods. See Ditmer et al. 2015 for further information on this study.
#'
#' Ditmer, M.A., Garshelis, D.L., Noyce, K.V., Laske, T.G., Iaizzo, P.A., Burk, T.E., Forester, J.D. and Fieberg, J.R., 2015. Behavioral and physiological responses of American black bears to landscape features within an agricultural region. Ecosphere, 6(3), pp.1-21.
"bearmove"

#' @title HRdata
#' @description Data containing the size of wolf home ranges, extent of linear features, and primary productivity (from Dickie et al. 2022)
#' @format A data frame with 359 rows and 8 variables:
#' \describe{
#'   \item{\code{AnimalId}}{character unique ID for each wolf}
#'   \item{\code{PackID}}{character unique pack ID for each wolf}
#'   \item{\code{StudyArea}}{character Study Area (BC = northeastern British Columbia, WHEC = northern Alberta, RICC = northeastern Alberta, and SK = Saskatchewan)}
#'   \item{\code{PackSize}}{integer size of the pack}
#'   \item{\code{Sex}}{character Sex of the individual}
#'   \item{\code{Season}}{character Season = snow (Nov-April) or snow-free (May-October)}
#'   \item{\code{EVIScaled}}{double primary productivity (ΔEVI, scaled between 0 and 1)}
#'   \item{\code{LFD}}{double Density of linear features in the individual's home range}
#'   \item{\code{Year}}{integer year of study}
#'   \item{\code{HRsize}}{double seasonal wolf home range area (km$^2$)}
#'   \item{\code{DiffDTScaled}}{double number of days monitored, scaled between 0 and 1}
#'}
#' @source Dickie, M., Serrouya, R., Avgar, T., McLoughlin, P., McNay, R.S., DeMars, C., Boutin, S. and Ford, A.T., Resource exploitation efficiency collapses the home range of an apex predator. Ecology, p.e3642.
#'
#' Data were downloaded from https://zenodo.org/record/5643218.
"HRData"


#' @title reeffish
#' @description Catch-effort data for black sea bass from the Southeast Reef Fish Survey.
#' @format A data frame with 21039 rows and 7 variables:
#' \describe{
#'   \item{\code{Year}}{integer Year of survey}
#'   \item{\code{Date}}{character Date of survey}
#'   \item{\code{Time}}{character Time of survey}
#'   \item{\code{Doy}}{double Julian date}
#'   \item{\code{Hour}}{integer Hour of day (rounded)}
#'   \item{\code{Duration}}{integer Sampling duration (min)}
#'   \item{\code{Temperature}}{double Water temperature (degrees C)}
#'   \item{\code{Depth}}{integer Water depth (m)}
#'   \item{\code{Seabass}}{integer Number of sea bass, *Centropristis striata*, caught in Chevron traps}
#'}
#' @source  Southeast Reef Fish Survey data provided by Nathan Bacheler, National Marine Fisheries Service, Southeast Fisheries Science Center, 101 Pivers Island Road, Beaufort NC.
#'
#' See also: Bacheler, N. M., & Ballenger, J. C. (2015). Spatial and temporal patterns of black sea bass sizes and catches in the southeastern United States inferred from spatially explicit nonlinear models. Marine and Coastal Fisheries, 7(1), 523-536.
"reeffish"



#' @title birdmalariaLFS
#' @description  Data set containing lifetime reproductive success, sex, year of birth, and lifespan for great reed warblers from Asghar et al. 2015. Science 347:436-438.
#' @format A data frame with 100 rows and 6 variables:
#' \describe{
#'   \item{\code{Ind}}{character individual bird identifier}
#'   \item{\code{LFS}}{double lifetime reproductive success (number of offspring produced) }
#'   \item{\code{Sex}}{double sex of the individual, 0 if male, 1 if female}
#'   \item{\code{year}}{double year of birth}
#'   \item{\code{infected}}{double infection status = 0 if uninfected, 1 if infected}
#'   \item{\code{Tlifespan}}{double total lifespan (in years)}
#'   \item{\code{BTL}}{double telomere length in birth year}
#'}
#' Data are from:
#'
#' @source  Asghar, M., Hasselquist, D., Hansson, B., Zehtindjiev, P., Westerdahl, H., & Bensch, S. (2015). Hidden costs of infection: chronic malaria accelerates telomere degradation and senescence in wild birds. Science, 347(6220), 436-438.
#'
#' Orinal (pre-processed data) can be downloaded from: https://datadryad.org/stash/dataset/doi:10.5061/dryad.d04h0
"birdmalariaLFS"



#' @title birdmalariaTL
#' @description Observations of telomere length as well as demographics and infection status of great reed warblers from Asghar et al. 2015. Science 347:436-438.
#' @format A data frame with 174 rows and 5 variables:
#' \describe{
#'   \item{\code{Ind}}{character individual bird identifier}
#'   \item{\code{Sex}}{double sex of the individual, 0 if male, 1 if female}
#'   \item{\code{year}}{double  year of birth}
#'   \item{\code{Age}}{double age of the bird}
#'   \item{\code{infected}}{infection status = 0 if uninfected, 1 if infected}
#'   \item{\code{TL}}{double telomere length}
#'}
#'
#'Data are from:
#'
#' @source Asghar, M., Hasselquist, D., Hansson, B., Zehtindjiev, P., Westerdahl, H., & Bensch, S. (2015). Hidden costs of infection: chronic malaria accelerates telomere degradation and senescence in wild birds. Science, 347(6220), 436-438.
#'
#' Orinal (pre-processed data) can be downloaded from: https://datadryad.org/stash/dataset/doi:10.5061/dryad.d04h0
"birdmalariaTL"


#' @title birdmalariaO
#' @description  Great reed warbler observations of offspring telomere length and mothers infection status (infected with malaria or not) from Asghar et al. 2015. Science 347:436-438.
#' @format A data frame with 207 rows and 10 variables:
#' \describe{
#'   \item{\code{ID}}{double  individual bird (offspring) identity at birth}
#'   \item{\code{brood}}{double brood identifier}
#'   \item{\code{broodyear}}{double year of birth}
#'   \item{\code{Sex}}{double Sex of the offspring (0 if male, 1 if female)}
#'   \item{\code{OffBTL}}{double  Offspring ealy-life telomere length (at 9 day age)}
#'   \item{\code{mmal}}{double Mother malaria status at the time of breeding (1 if infected and 0 otherwise)}
#'   \item{\code{mage}}{double Mother age at the time of breeding}
#'   \item{\code{dam}}{character Unique identifier for each mother}
#'   \item{\code{Sire}}{character Unique identifier for each father}
#'   \item{\code{fmal}}{double Father malaria status at time of breeding (1 if infected and 0 otherwise)}
#'   \item{\code{fage}}{double Father's age at time of breeding}
#'}
#'  Asghar, M., Hasselquist, D., Hansson, B., Zehtindjiev, P., Westerdahl, H., & Bensch, S. (2015). Hidden costs of infection: chronic malaria accelerates telomere degradation and senescence in wild birds. Science, 347(6220), 436-438.
#'
#' Orinal (pre-processed data) can be downloaded from: https://datadryad.org/stash/dataset/doi:10.5061/dryad.d04h0
"birdmalariaO"


#' @title WolfPackSize
#' @description  annual pack sizes associated with wolves in Montana. Data are from Sells et al. 2022.
#' @format A data frame with 660 rows and 16 variables:
#' \describe{
#'   \item{\code{Year}}{integer Year of observation}
#'   \item{\code{Pack}}{character Pack identifier}
#'   \item{\code{Size}}{integer Pack size}
#'   \item{\code{pack.density}}{double Density of packs per 1000 km2, w/in local vicinity (defined as 12.41 km around the territory centroid, based on the 484-km2 geometric mean territory size for wolves in MT)}
#'   \item{\code{ungulate.summer}}{double Prey summer density index, w/in local vicinity}
#'   \item{\code{ungulate.winter}}{double Prey winter density index, w/in local vicinity}
#'   \item{\code{ruggedness}}{double Terrain ruggedness (vector ruggedness measure, VRM), w/in local vicinity}
#'   \item{\code{harvest.density}}{double Harvest mortalities per 1000 km2, w/in local vicinity}
#'   \item{\code{control.removals}}{integer Wolves removed in this pack via control removal}
#'   \item{\code{harvest.intensity}}{character Annual harvest intensity level}
#'   \item{\code{human.density}}{double Human density per mi$^2$, w/in local vicinity}
#'   \item{\code{roads.lowuse}}{double Density of low-use roads, w/in local vicinity}
#'   \item{\code{grid.removals}}{integer Wolves removed via control removal in the POM grid cell (state of MT is divided into 600km$^2$ cells, see Inman et al. 2019)}
#'   \item{\code{mean.pack.density}}{double Mean pack density in the POM grid cell for 2005 - 2018}
#'   \item{\code{Ecoregion}}{integer Ecoregion; 15 = Northern Rockies, 16 = Idaho Batholith, 17 = Middle Rockies, 41 = Canadian Rockies, 42 = Northwestern Glaciated Plains, 43 = Northwestern Great Plains}
#'   \item{\code{GRID_ID}}{integer POM grid ID number}
#'}
#' @source  Sells, S. N., Mitchell, M. S., Podruzny, K. M., Ausband, D. E., Emlen, D. J., Gude, J. A., ... & Loonam, K. E. (2022). Competition, prey, and mortalities influence gray wolf group size. The Journal of Wildlife Management, 86(3), e22193.
#'
#' Data were originally downloaded from:  https://zenodo.org/record/5838722/export/schemaorg_jsonld
"WolfPackSize"
