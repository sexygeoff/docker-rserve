#Start Rserve
library(data.table)
library(DBI)
library(hopach)
run.Rserve(debug = TRUE, 6311, args = NULL, config.file = "Rserv.conf")
