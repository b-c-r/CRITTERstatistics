################################################################################
#    Code creates all output files and cleans up                               #
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

# check if out output folder exists
if(!file.exists(here::here("output"))) dir.create(here::here("output"))

################################################################################
## Render the README
rmarkdown::render(
  "README.Rmd",
  output_format = "all"
)

## Move *.html to output folder:
file.rename(
  from = here::here("README.html"),
  to = here::here("output","README.html")
)

################################################################################

## Render the report:
system.time({
  rmarkdown::render(
    "statisticsReport.Rmd",
    output_format = "all"
  )
})

## Move report to output folder:
file.rename(
  from = here::here("statisticsReport.pdf"),
  to = here::here("output","statisticsReport.pdf")
  )

## Remove log file:
file.remove(
  here::here("statisticsReport.log")
)

################################################################################
## Create figures for the manuscript
source("createFigures.R")
