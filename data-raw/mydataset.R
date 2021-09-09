

#sinew::makeOxygen(mydataset, add_fields = "source")

#----------------------------------------------------------------
# CovidMN data set

library(dplyr)
CovidMN<-read.csv("data-raw/minnesota-history.csv")
CovidMN<- CovidMN %>% select(date, death, deathConfirmed, deathProbable, hospitalizedCumulative, hospitalizedCurrently,
                             inIcuCumulative, inIcuCurrently, negative, negativeTestsViral, positive, positiveCasesViral,
                             positiveIncrease, recovered, totalTestEncountersViral, totalTestResults, totalTestsAntigen)

# This should be the last line.
# Note that names are unquoted.
# I like using overwrite = T so everytime I run the script the
# updated objects are saved, but the default is overwrite = F
usethis::use_data(CovidMN, overwrite = TRUE)


#----------------------------------------------------------------
# Trombone data set

trombone<-read.csv("data-raw/TrombonePractice.csv")
usethis::use_data(trombone, overwrite = TRUE)


#---------------------------------------------------------------
# RIKZ data

RIKZdat<-read.csv("data-raw/RIKZdat.csv")
RIKZdat <- RIKZdat %>% select(week, exposure, NAP, humus, Beach, Richness)
usethis::use_data(RIKZdat, overwrite = TRUE)

#---------------------------------------------------------------
# Longnose Dace

longnosedace <- read.csv("data-raw/longnosedace.csv")
usethis::use_data(longnosedace, overwrite = TRUE)

#---------------------------------------------------------------
# clutch

clutch <- read.csv("data-raw/Clutch.csv")
clutch <- clutch %>% select(-nest_id)
usethis::use_data(clutch, overwrite = TRUE)


#---------------------------------------------------------------
# paritalr (simulated data for partial residual plots)

set.seed(1040)
x1 <-runif(100, -5, 5)
x2 <- 0.5*x1 + rnorm(100, 0, 2)
x3 <- rnorm(100, 0, 3)
x4 <- x1*0.7 + rnorm(100, 0, 4)
y<- x1*1.5 - 1.2*x2 + 0.5*x3 -0.8*x3^2 + rnorm(100, 0, 5)
partialr <- data.frame(x1=x1, x2=x2, x3=x3, x4=x4, y=y)
#pairs(partialr)
#lmpartial<-lm(y~x1+x2+x3+x4)
#avPlots(lmpartial)
#summary(lm(y~., data=partialr))
#summary(lm(y~x1, data=partialr))
usethis::use_data(partialr, overwrite = TRUE)


#--------------------------------------------------------------
# Kelp
Kelp <- read.csv("data-raw/Graham.csv")
usethis::use_data(Kelp, overwrite = TRUE)

#data were reanalyzed from a study
#of the effect of various environmental factors (wave
#                                                orbital displacement, wave breaking depth, wind velocity,
#                                                and mean tidal height) on the shallow (upper)
#distributional limit of the subtidal kelp Macrocystis
#pyrifera (Graham 1997).
