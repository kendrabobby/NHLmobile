library(shiny)
library(shinyMobile)
library(readr)
library(lubridate)

seasonProgress <- function(){
  if (today("EST") < as.Date("2022-10-11")){
    return(0)
  }  else if (today("EST") > as.Date("2023-04-13")){
    return(100)
  }else {
    curr_time <- today("EST")
    val <- 100 * (as.numeric(curr_time - as.Date("2022-10-10")) / as.numeric(as.Date("2023-04-13") - as.Date("2022-10-10")))
    # val <- as.integer(val) / 10
    val <- round(val, 1)
    # val <- formatC(val, digits = 1)
    return(val)
  }
}

source("www/articles/week2_22_text.R")
source("www/articles/week0_22_text.R")
source("www/articles/week9_text.R")
source("www/articles/week8_text.R")
source("www/articles/week7_text.R")
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

