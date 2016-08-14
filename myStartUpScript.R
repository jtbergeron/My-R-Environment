myStartUpScript <- function() {
    
        # Clean up variables for prior runs sessions.
	print("[StartUp] Removing old variables via: rm(list=ls(envir=globalenv()), envir=globalenv())")
	rm(list=ls(envir=globalenv()), envir=globalenv())

        # Loads and identifies the various packages I have installed
	# The library() function is still used as needed in scripts that depend on a library
	print("[StartUp] Loading packages...")
	library(devtools)
	library(ggplot2)
	library(slidify)
	library(swirl)
	library(readr)
	library(dplyr)
	library(xlsx) ## fails with Java errors when used
	library(openxlsx) ## using this instead. 
	library(XML)
	library(jsonlite)
	# Note: 
	#  data.table + dplyr code now lives in dtplyr.
	#  Please library(dtplyr)!
	library(data.table)
	library(dtplyr)
	library(DBI)  # RMySQL 	
	library(rhdf5)
	library(httpuv) # Needed for GitHub OUATH access
	library(sqldf) 

	## Load and list my Helper Functions... 
	print("[StartUp] Loading my Helper Function...")
	source("./My-R-Environment/myHelperFunctions.R", chdir=TRUE)  # load helper functions
	list_HelperFunctions()

	## Log completion
	print("[StartUp] Completed.")
}