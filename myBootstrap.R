## myBootstrap - Changes working directory and runs startup script in that directory
##
## This script is located and run from the initial opening working directory.
##   > On Windows that is usually the "Documents" folder.
##

myBootstrap <- function() {
	print("Changing to Root Working Directory...")
	setwd("/Users/John/Google Drive/00_Working_Directory")
	print(getwd())
	source("./My-R-Environment/myStartUpScript.R", chdir=TRUE)
	myStartUpScript()
}

##
