myStartUpScript <- function() {
    
        # Loads and identifies the various packages I have installed
	# The Library command is still used as needed in scripts that depend on a library
	print("[StartUp] Loading packages...")
	library(devtools)
	library(ggplot2)
	library(slidify)
	library(swirl)
	library(readr)
	library(dplyr)
	library(xlsx)

	## Load and list my Helper Functions... 
	print("[StartUp] Loading my Helper Function...")
	source("./My-R-Environment/myHelperFunctions.R", chdir=TRUE)  # load helper functions
	list_HelperFunctions()

	## Log completion
	print("[StartUp] Completed.")
}