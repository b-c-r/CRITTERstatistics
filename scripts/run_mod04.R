################################################################################
#   runs mod04 models and saves results                                        #
#                                                                              #
#    Copyright (C) 2025 Björn C. Rall (https://orcid.org/0000-0002-3191-8389)  #
#                                                                              #
#    This program is free software: you can redistribute it and/or modify      #
#    it under the terms of the GNU General Public License as published by      #
#    the Free Software Foundation, either version 3 of the License, or         #
#    (at your option) any later version.                                       #
#                                                                              #
#    This program is distributed in the hope that it will be useful,           #
#    but WITHOUT ANY WARRANTY; without even the implied warranty of            #
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the             #
#    GNU General Public License for more details.                              #
#                                                                              #
#    You should have received a copy of the GNU General Public License         #
#    along with this program.  If not, see <https://www.gnu.org/licenses/>.    #
################################################################################

# attach libraries
library("dplyr")
library("foreach")

# import the functions from GitHub:
gh_path <- "https://raw.githubusercontent.com/b-c-r/CRITTERcode/refs/heads/main/"
f_path <- "functions_habitat_statistics/"

source(paste(gh_path, f_path, "rrpe_sim.R", sep = ""))                          # simulates a feeding functional response based on parameters and initial prey density
source(paste(gh_path, f_path, "mod04h_rrpe_nll.R", sep = ""))                   # calculates negative log likelihood
source(paste(gh_path, f_path, "mod04h_rrpe_scan.R", sep = ""))                  # calculates a set negative log likelihoods (nll) of random parameters and returns parameters from lowest nll
source(paste(gh_path, f_path, "mod04h_rrpe_fit.R", sep = ""))                   # fits functional response model to data
source(paste(gh_path, f_path, "mod04r_rrpe_nll.R", sep = ""))                   # calculates negative log likelihood
source(paste(gh_path, f_path, "mod04r_rrpe_scan.R", sep = ""))                  # calculates a set negative log likelihoods (nll) of random parameters and returns parameters from lowest nll
source(paste(gh_path, f_path, "mod04r_rrpe_fit.R", sep = ""))                   # fits functional response model to data

################################################################################
## Data

# import data from GitHub repository:
fr_data <- read.csv(
  "https://raw.githubusercontent.com/b-c-r/CRITTERdata/refs/heads/main/critter_data.csv"
)

# select a predator
fr_data_ie <- subset(fr_data, predator == "Ischnura elegans")


## subset data for habitat analyses:
fr_data_ie <- subset(fr_data, predator == "Ischnura elegans")
fr_data_ng <- subset(fr_data, predator == "Notonecta glauca")

################################################################################
## Analyses

# fits model 04h to Ischnura data
mod04h_fit_ie <- mod04h_rrpe_fit(
  n_eaten = fr_data_ie$n_eaten,                                                 # data: number of prey eaten, as integer
  n_initial = fr_data_ie$n_initial,                                             # data: number of prey provided initially, as integer
  complexity = fr_data_ie$complexity_level                                      # data: complexity levels
)
saveRDS(mod04h_fit_ie, file = "results_hab_ie/mod04h_fit_ie.rds")               # save results

# fits model 04h to Notonecta data
mod04h_fit_ng <- mod04h_rrpe_fit(
  n_eaten = fr_data_ng$n_eaten,                                                 # data: number of prey eaten, as integer
  n_initial = fr_data_ng$n_initial,                                             # data: number of prey provided initially, as integer
  complexity = fr_data_ng$complexity_level                                      # data: complexity levels
)
saveRDS(mod04h_fit_ng, file = "results_hab_ng/mod04h_fit_ng.rds")               # save results



# fits model 04r to Ischnura data
mod04r_fit_ie <- mod04r_rrpe_fit(
  n_eaten = fr_data_ie$n_eaten,                                                 # data: number of prey eaten, as integer
  n_initial = fr_data_ie$n_initial,                                             # data: number of prey provided initially, as integer
  complexity = fr_data_ie$complexity_level                                      # data: complexity levels
)
saveRDS(mod04r_fit_ie, file = "results_hab_ie/mod04r_fit_ie.rds")               # save results

# fits model 04r to Notonecta data
mod04r_fit_ng <- mod04r_rrpe_fit(
  n_eaten = fr_data_ng$n_eaten,                                                 # data: number of prey eaten, as integer
  n_initial = fr_data_ng$n_initial,                                             # data: number of prey provided initially, as integer
  complexity = fr_data_ng$complexity_level                                      # data: complexity levels
)
saveRDS(mod04r_fit_ng, file = "results_hab_ng/mod04r_fit_ng.rds")               # save results
