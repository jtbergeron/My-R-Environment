myStartUpScript <- function() {
	print("[StartUp] Loading packages...")
	library(devtools)
	library(ggplot2)
	library(slidify)
	library(swirl)
	library(readr)
	library(dplyr)

	print("[StartUp] Loading my Helper Function...")
	source("./My-R-Environment/myHelperFunctions.R", chdir=TRUE)  # load helper functions

	print("[StartUp] Completed.")
}