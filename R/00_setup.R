
# librerias usadas by book mastering shiny hadley wickham -----------------


# revisar si el paquete pacman esta instalado
# if (!require("pacman")) install.packages("pacman")
# # para citar paquetes y gestion de los mismos
# library(pacman)



# Instalacion librerias faltantes -----------------------------------------

oldw <- getOption("warn")
options(warn = -1)

packages <- c("gapminder", "ggforce", "gh", "globals", "openintro", "profvis", 
              "RSQLite", "shiny", "shinycssloaders", "shinyFeedback", 
              "shinythemes", "testthat", "thematic", "tidyverse", "vroom", 
              "waiter", "xml2", "zeallot", "fun")

installed_packages <- packages %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
  install.packages(packages[!installed_packages])
}

options(warn = oldw)



library(shiny)











