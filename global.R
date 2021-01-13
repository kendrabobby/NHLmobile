library(shiny)
library(shinyMobile)
library(readr)

source("www/articles/draft_text.R")
source("www/articles/week1_text.R")
source("www/articles/meet_the_league_text.R")


source("tabs/HomeTab.R")
source("tabs/ArticlesTab.R")
source("tabs/ChampsTab.R")
source("tabs/PodcastTab.R")


seasonProgress <- function(){
  if (Sys.Date() < as.Date("2021-01-13")){
    return(0)
  }  else if (Sys.Date() > as.Date("2021-05-08")){
    return(100)
  }else {
    val <- as.numeric(Sys.Date() - as.Date("2021-01-12")) / as.numeric(as.Date("2021-05-08") - as.Date("2021-01-13"))
    val <- round(val, 2)
    return(val)
  }
}