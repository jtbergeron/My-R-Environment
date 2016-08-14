# .Rprofile - R Startup Options and Scripts
##########################################################################
#
# This ".Rprofile" files (on Windows) is stored in my "Documents" folder
# which is where the RConsole starts up in.
#
# I maintain a copy of this file under version control as: 
# C:/Users/John/Google Drive/00_Working_Directory/My-R-Environment/myModel.Rprofile
#
##########################################################################

# Options 
options(editor="C:/Program Files/EditPlus/editplus.exe")
options(digits=4)
options(papersize="letter")

# Run myBootstrap() script on startup
.First <- function() {
	source("myBootstrap.R")
	myBootstrap()
}
