## ### ## ### ## ### ## ### ## ### ## ### ## ### ## ### ## ### ## ### ## ##
# 
# Exercise 01 - Datamanagement, Collection and Storage - Michael Stölzle
#
#
# Raffaello Lastrico, DATUM
#
## ### ## ### ## ### ## ### ## ### ## ### ## ### ## ### ## ### ## ### ## ##


# Setup  ------------------------------------------------------------------

# alte R-Objekte loeschen
rm(list=ls())

# Hauptpfad Arbeitsverzeichnis (automatisch oder händisch einfügen)
hauptPfad <- dirname(rstudioapi::getActiveDocumentContext()$path)
#hauptPfad <- "C:/Users/Dell/Documents/02 UNI Master Hydro/1. Semester/01 HYDPRO/Einführung in R - Klemens Rosin/"

# Arbeitsverzeichnis setzen (falls nicht gewünscht auskommentieren)
setwd(hauptPfad)



# benoetigte Pakete laden -------------------------------------------------
library(tidyverse)


# Funktionen definieren ---------------------------------------------------



# Datenimport -------------------------------------------------------------
# z.B.:
importPfad = paste0(hauptPfad, "/1_Daten/speedtest_tageswerte.csv")
internet <- read.csv(importPfad)





# Level 1 -----------------------------------------------------------------



