################################################################################
#    Code creates figures for scientific publication                           #
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


################################################################################
## Set number of confidence interval samples to be used
ci_runs = 10000
## number of threads that should be used
no_threads = 20
## Import statistical results
results_hab_ie <- readRDS(here::here("results", "hab_fr_results.rds"))[1:32]
results_hab_ng <- readRDS(here::here("results", "hab_fr_results.rds"))[33:64]

################################################################################
## Export plots for the scientific publication

################################################################################
## output for manuscript figure 1
jpeg(
  filename = here::here("output","figure01.jpeg"),
  units = "cm",
  width = "20",
  height = "10",
  res = 300
)
plot_introduction()
dev.off()

################################################################################
## output for manuscript figure 2
jpeg(
  filename = here::here("output","figure02.jpeg"),
  units = "cm",
  width = "20",
  height = "10",
  res = 300
)
plot_mod05r(
  results_hab_ie[[10]],
  ci_reps = ci_runs,
  pic_x1 = c( 50.0,  80.0,  50.0,  80.0),
  pic_x2 = c( 80.0, 120.0,  80.0, 120.0),
  pic_y1 = c( 21.0,  21.0,  15.5,  15.5),
  pic_y2 = c( 26.5,  26.5,  21.0,  21.0),
  journal_style = TRUE,
  no_threads = no_threads
)
dev.off()

################################################################################
## output for manuscript figure 3
jpeg(
  filename = here::here("output","figure03.jpeg"),
  units = "cm",
  width = "20",
  height = "15",
  res = 300
)
plot_mod15h(
  results_hab_ng[[29]],
  ci_reps = ci_runs,
  pic_x1 = rep(110.0, 4),
  pic_x2 = rep(190.0, 4),
  pic_y1 = rep( 25.0, 4),
  pic_y2 = rep( 40.0, 4),
  journal_style = TRUE,
  no_threads = no_threads
)
dev.off()

################################################################################
## output for manuscript figure 4
jpeg(
  filename = here::here("output","figure04.jpeg"),
  units = "cm",
  width = "20",
  height = "10",
  res = 300
)
plot_mod15h_vs_mod11h(
  model_fit_15h = results_hab_ng[[29]],
  model_fit_11h = results_hab_ng[[21]],
  ci_reps = ci_runs,
  pic_x1 =  c( 1.300,  1.300,  2.300,  2.300),
  pic_x2 =  c( 2.200,  2.200,  3.200,  3.200),
  pic_y1a = c(15.000, 27.000, 25.500, 14.000),
  pic_y2a = c(19.500, 31.500, 30.000, 18.500),  
  pic_y1b = c( 0.055,  0.030,  0.035,  0.055),
  pic_y2b = c( 0.065,  0.040,  0.045,  0.065), 
  journal_style = TRUE
)
dev.off()
