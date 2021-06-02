########################################################
########################################################
###### Script to organize data downloaded from    ######
###### METER weather station.                     ######
########################################################
########################################################
###### Original author: R. Pike                   ###### 
###### Updated by: H. Kropp                       ###### 
########################################################
########################################################


#### User inputs for user script ####


#### Setting up directories 

# Creating user numbers for each person
UsersAll <- data.frame(userID = c(1,2), userName=c("Rachel","Professor Kropp"))



# File path for meter data
DirMeter <- c("/Volumes/GoogleDrive/.shortcut-targets-by-id/1sRKN7b9U7odoX9ABwoUqoeY1G-kRMjHC/campus_weather/METER/",
             "E:/Google Drive/research/projects/Data/campus_weather/METER")

# File path to save final data
DirFinal <- c("/Volumes/GoogleDrive/.shortcut-targets-by-id/1sRKN7b9U7odoX9ABwoUqoeY1G-kRMjHC/campus_weather/Final_Data",
              "E:/Google Drive/research/projects/Data/campus_weather/METER/OUT")

# Select user - change if needed
user <- 2

#### Set up metadata and initial tables ####





