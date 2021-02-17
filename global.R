library(shiny)
library(shinyMobile)
library(readr)

seasonProgress <- function(){
  if (Sys.Date() < as.Date("2021-01-13")){
    return(0)
  }  else if (Sys.Date() > as.Date("2021-05-08")){
    return(100)
  }else {
    curr_time <- format(as.POSIXct(Sys.time(), origin="1970-01-01",tz="GMT"), tz="America/New_York")
    val <- 1000 * (as.numeric(as.Date(curr_time) - as.Date("2021-01-12")) / as.numeric(as.Date("2021-05-08") - as.Date("2021-01-13")))
    val <- as.integer(val) / 10
    #val <- round(val, 1)
    return(val)
  }
}
source("www/articles/week6_text.R")
#Note: Week 5 is skipped
source("www/articles/week4_text.R")
source("www/articles/week3_text.R")
source("www/articles/week2_text.R")
source("www/articles/draft_text.R")
source("www/articles/week1_text.R")
source("www/articles/meet_the_league_text.R")

# schedule <- read_csv("www/schedule/schedule.csv")
source("www/schedule/schedule.R")

source("tabs/HomeTab.R")
source("tabs/ArticlesTab.R")
source("tabs/ChampsTab.R")
source("tabs/PodcastTab.R")

