# Data4Ecologists

This package contains several data sets associated with the book, *Statistics for Ecologists*.

**Data sets:**

- **bearmove**: data set containing movement rates and heart rates of black bears in Minnesota.
- **beargrowth**: age and weight data from a sample of black bears monitoried in Minnesota by the MN Department of Natural Resources.
- **beedat**: Data set containing choices made by bees during experiments used to evaluate whether they could learn to select for odd or even numbers and transfer that learning to new situations.  Data are from Howard et al. (2022).
- **beepollen**: Data from Harder and Thompson 1989 quantifying the amount of pollen removed by bumblebee queens and honeybee workers as a function of time spent at flowers.
- **birds**: bird species richness in different habitat patches sampled in Jamaica.
- **birdmalariaLFS**: data set containing lifetime reproductive success, sex, year of birth, and lifespan for great reed warblers from Asghar et al. 2015. Science 347:436-438.
- **birdmalariaTL**: observations of telomere length as well as demographics and infection status of great reed warblers from Asghar et al. 2015. Science 347:436-438.
- **birdmalariaO**:  great reed warbler observations of offspring telomere length and mothers' infection status (infected with malaria or not) from Asghar et al. 2015. Science 347:436-438.
- **ButterflyCounts**:  Counts of the baltimore checkerspot butterfly from 2012-2020.
- **CarnivoreScat**:  data from feeding trials used to build biomass models relating consumed biomass per collectable scat to prey weight.
- **carppassage**: data from experimental trials aimed at blocking passage of carp in lock and dams along the Missippi River.
- **clutch**:  Mallard (*Anas platyhynchos*) clutch sizes in two types of nest structures and cropland area within a 3.2-km radius circular buffer around the nest structure in western Minnesota during 1997–1999.
- **CovidMN**: data on covid cases in Minnesota, downloaded on January 15, 2021
- **d.grassall**:  counts of grassland birds in waterfowl production areas subjected to one of two treatments (cut or control). Data are from Thompson et al. 2016.
- **d.woodall**:  counts of woodland/parkland birds  in waterfowl production areas subjected to one of two treatments (cut or control). Data are from Thompson et al. 2016.
- **EggReject**: Experiment to evaluate differential responses to nest parasitism for bold and shy individuals
- **elephantmove**: weekly movement metrics calculated using location data from 35 African elephants between 2008 and 2015
- **fish**: data used to predict the number of fish caught by visitors of a state park.
- **Fish_Mercury**: Mercury concentrations in various fish species collected across a number of states from 2018 to 2019.
- **gala**:   plant species richness for 29 islands in the Galapagos Islands archipelago
- **hgdat**: mercury and log mercury concentrations from Rave et al. 2014
- **HatcheryObs**: Sightings of humpback whales at hatchery release sites in Southeast Alaska
- **HrData**: data containing the size of wolf home ranges, extent of linear features, and primary productivity (from Dickie et al. 2022).
- **Kelp**: data from a study of the effect of various environmental factors on the shallow (upper) distributional limit of the subtidal kelp *Macrocystis pyrifera*.
- **longnosedace**: abundance data of longnose dace (*Rhinichthys cataractae*) and in-stream variables collected from the Maryland Biological Stream Survey.
- **nestocc**: nest occupancy data from a study of mallard nest boxes in Minnesota.
- **parasitoidlifespan**:  survival data collected for a parasitoid (*Aphelinus certus*) of the soybean aphid (*Aphis glycines*) over a range of host densities using a laboratory assay (from Miksanek & Heimpel, 2020).
- **partialr**: simulated data set used to demonstrate added-variable and component + residual plots
- **peacock**: Observations of female presence before and after peacock solo hoot calls from Roslyn and Montgomerie (2013).
- **plantherb**: data set containing information on plant-herbivore interactions
- **pines**:  data on lifespan on maximum diameter at breast height for Mountain Pines (*Pinus montana*) in Switzerland.
- **PolikSST**:  sea-surface temperature data reconstructed using two different molecular signatures
- **predPom**: A data file with paired mortality estimates of humans and non-human predators on shared prey. 
- **reeffish**: catch-effort data for black sea bass (*Centropristis striata*) from the Southeast Reef Fish Survey.
- **RIKZdat**: marine benthic data from nine inter-tidal areas along the Dutch coast.
- **Selake**: A fictitious (but realistic) data containing logged Selenium concentrations in a set of 9 lakes and a sample of 83 fish from these lakes. 
- **slugs**: number of slugs found beneath 40 tiles in each of two permanent grasslands.
- **sockeye**: estimates of Sockeye salmon in the Fraser River that pass through a monitoring station at Mission and that eventually spawn or are caught up river.
- **SoilChem**: phosphorus levels in sediment measured two different ways.
- **Swallowtail**: Swallowtail butterfly wing and tail measurements
- **trombone**: comparison of 5 experimental practice conditions for 30 trombonists from 3 colleges.  
- **trunkfl**: data set containing measurements of trunk flare diameter and diameter at breast height for different species of trees in Minnesota cities. The data were collected for the purpose of developing predictive models to inform management planning for city streets trees with the goal of reducing sidewalk damage.
- **willowtits**: detection/non-detection and counts  of willow tits (*Poecile montanus*) during the Swiss Survey of Common Breeding Birds. 
- **WolfPackSize**: annual pack sizes associated with wolves in Montana. Data are from Sells et al. 2022.
- **youtubewages**: 35 randomly selected wages from a search of "How much do I make on YouTube" adapted from the *Skew The Script curriculum* (skewthescript.org).


# Installation

To installing the package, you will need to use the `devtools` package:


```R
#install.packages("devtools")

devtools::install_github("jfieberg/Data4Ecologists")
```
