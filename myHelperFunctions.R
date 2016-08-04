## myHelperFunctions - Convienience Commands in R

#####################################################
## Core working directory function
#####################################################

## revertwd - change working directory to the "Documents" directory
revertwd <- function() {
	setwd("/Users/John/Documents")
	print(getwd())
}

## setRootWD - Hardcoded setting of the Root Working Directory
##           - used by other scripts to robustly establish a common starting directory location.

setRootWD <- function() {
	setwd("/Users/John/Google Drive/00_Working_Directory")
}

#####################################################
## Environment Navigation
#####################################################

## go_JHU_Homework - Changes to "JHU_Homework" working directory and loads the environment
##
## Note: This is a private environment that is not shared on GitHub as it contains homework assignments

go_JHU_Homework <- function() {
	# Change the working directory
	setRootWD()
	setwd("./JHU_Homework")

	# Source and run the environment script
	source("JHU_Homework_StartUpScript.R")
	JHU_Homework_StartUpScript()
}

## go_Art - Changes to "Art-of-R-Programming" working directory and loads the environment
##
## Note: This is a public "project" workspace that I DO share on GitHub

go_Art <- function() {
	# Change the working directory
	setRootWD()
	setwd("./Art-of-R-Programming")

	# Source and run the environment script
	source("Art-of-R-Programming_StartUpScript.R")
	Art_of_R_Programming_StartUpScript()
}

##
