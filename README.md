
# APC-workshop-Productontwikkeling

by Katrien Antonio, Thomas de Boer and Gemma van de Sande.

Course materials for the **R workshop**, part of the Productontwikkeling
module in the Actuarial Practice Cycle, as taught in academic year
2020-2021 at the University of Amsterdam.

📆 November 3, 2020 <br> 🕞 approx. 3h <br> 📌 Actuarial Practice Cycle,
University of Amsterdam

## Goals of the computer lab

You’ll work through the essential steps covering data import, data
wrangling, visualization and model building (with `lm` and `glm`) as
required for the quantitative analysis in the Productontwikkeling
module.

## Structure and Course Material

| Description                               | Lecture material                                                                                                                                        | R script                                                                                                                                                                                                              |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Part 1 - Prologue                         | [sheets prologue](https://katrienantonio.github.io/APC-workshop-Productontwikkeling/sheets/APC_productontwikkeling_college_2.html#prologue)             | [script](https://katrienantonio.github.io/APC-workshop-Productontwikkeling/scripts/0_getting_started.R)                                                                                                               |
| Part 2 - The R Universe                   | [sheets R universe](https://katrienantonio.github.io/APC-workshop-Productontwikkeling/sheets/APC_productontwikkeling_college_2.html#universe)           |                                                                                                                                                                                                                       |
| Part 3 - Data wrangling and visualisation | [sheets wrangling](https://katrienantonio.github.io/APC-workshop-Productontwikkeling/sheets/APC_productontwikkeling_college_2.html#wrangling)           |                                                                                                                                                                                                                       |
| Part 4 - Data sets used in the session    | [sheets data](https://katrienantonio.github.io/APC-workshop-Productontwikkeling/sheets/APC_productontwikkeling_college_2.html#data-sets)                | [script](https://katrienantonio.github.io/APC-workshop-Productontwikkeling/scripts/1_data_sets_MTPL_Ames.R) and [script](https://katrienantonio.github.io/APC-workshop-Productontwikkeling/scripts/2_data_sets_AOV.R) |
| Part 5 - Model building                   | [sheets model building](https://katrienantonio.github.io/APC-workshop-Productontwikkeling/sheets/APC_productontwikkeling_college_2.html#model-building) | [script](https://katrienantonio.github.io/APC-workshop-Productontwikkeling/scripts/3_model_building.R)                                                                                                                |

The sheets are also available in .pdf from
[here](https://katrienantonio.github.io/APC-workshop-Productontwikkeling/sheets/Hands-on%20Workshop%20in%20R.pdf).

## Software requirements

Please bring a laptop with a recent version of R and RStudio installed.
Make sure you can connect your laptop to the internet (or download the
course material one day before the start of the workshop). You will
need:

  - R (at least 3.5.2 <https://cloud.r-project.org/bin/windows/base/> )
  - RStudio (
    <https://www.rstudio.com/products/rstudio/download/#download> )

You should install and load the packages that will be used throughout
the workshop. You can use the following instructions to install (if
necessary) and load the packages. These instructions are also available
in `prework_installation_packages.R` from the `scripts` folder.

``` r
packages <- c("tidyverse", "AmesHousing", "here", "rstudioapi")
suppressMessages(packages <- lapply(packages, FUN = function(x) {
  if (!require(x, character.only = TRUE)) {
    install.packages(x)
    library(x, character.only = TRUE)
  }
}))
```

## RStudio Cloud

We provide a back-up plan in case your local installation of R (and the
necessary packages) is not working properly. Please join our project on
RStudio Cloud via the following link

<https://rstudio.cloud/spaces/102158/join?access_code=dHbMbvLaHHEPxAywOGawHzkg8Wvr4zWq7wo1e%2BQ8>

After creating an account for RStudio you will be able to work with the
scripts and data sets in the cloud.

## Instructor

<img src="img/Katrien.jpg" width="110"/>

<p align="justify">

[Katrien Antonio](https://katrienantonio.github.io/) is professor in
insurance data science at KU Leuven and associate professor at
University of Amsterdam. She teaches courses on data science for
insurance, life and non-life insurance mathematics and loss models.
Research-wise Katrien puts focus on pricing, reserving and fraud
analytics, as well as mortality dynamics.

## Let’s go\!

You are now ready to load the data and build predictive models for
disability insurance products.
