
curr_time <- format(as.POSIXct(Sys.time(), origin="1970-01-01",tz="GMT"), tz="America/New_York")
curr_date <- as.Date(curr_time)

schedule <- data.table::fread("www/schedule/schedule.csv")

dates <- as.Date(unique(schedule$Date), format = "%m/%d/%Y")

dates_cropped <- dates[dates >= curr_date & dates < curr_date + 7]

VHL_schedule <- list()

for (i in 1:length(dates_cropped)){
  tmp_sched <- schedule[as.Date(schedule$Date, format = "%m/%d/%Y") == dates_cropped[i],]
  
  nhl <- "NHL" %in% tmp_sched$League
  vhl <- "VHL" %in% tmp_sched$League
  
  if (vhl){
    tmp_vhl <- tmp_sched$Event[tmp_sched$League == "VHL"]
    
    tmp_item <- f7TimelineItem(
      htmltools::div(tmp_vhl[1], br(), tmp_vhl[2], br(), tmp_vhl[3], br(), tmp_vhl[4]),
      date = paste(substring(as.character(dates_cropped[i]), 9, 10), 
                   month.abb[as.numeric(substring(as.character(dates_cropped[i]), 6,7))]),
      time = NULL,
      title = "New Fantasy Week Begins",
      side = "left",
      card = FALSE
    )
    
    VHL_schedule[[length(VHL_schedule) + 1]] <- tmp_item
    
  }
  
  if (nhl){
    
    tmp_nhl <- tmp_sched[tmp_sched$League == "NHL",]
    tmp_nhl_times <- unique(tmp_nhl$Time)
    
    for (j in 1:length(tmp_nhl_times)){
      
      tmp_nhl_games <- tmp_nhl[tmp_nhl$Time == tmp_nhl_times[j],]
      
      tmp_text <- c()
      for (k in 1:nrow(tmp_nhl_games)){
        tmp <- htmltools::div(tmp_nhl_games$Event[k], br())
        tmp$name <- ""
        
        tmp_text <- c(tmp_text, tmp)
        # if (k == nrow(tmp_nhl_games)){
        #   tmp_text$name == ""
        #   
        #   # for (i in 1:length(seq(1, length(cal_val), 3))){
        #   #   cal_val[seq(1, length(cal_val), 3)[i]] <- ""
        #   # }
        #   
        # }
      }
      
      tmp_item <- f7TimelineItem(
                    tmp_text,
                    date = paste(substring(as.character(dates_cropped[i]), 9, 10), 
                                 month.abb[as.numeric(substring(as.character(dates_cropped[i]), 6,7))]),
                    title = tmp_nhl_times[j],
                    side = "right",
                    card = TRUE
                  )
      
      VHL_schedule[[length(VHL_schedule) + 1]] <- tmp_item
    }
    
  }
  
}



# VHL_schedule <- list(
#   f7TimelineItem(
#     "Fantasy Draft",
#     date = "20 Dec",
#     card = TRUE,
#     time = "8:00pm",
#     title = "",
#     subtitle = "",
#     side = "left"
#   ),
#   f7TimelineItem(
#     date = "24 Dec",
#     card = TRUE,
#     "Christmas Eve",
#     side = "left"
#   ),
#   f7TimelineItem(
#     "Buckle up boys",
#     date = "13 Jan",
#     card = TRUE,
#     time = "7:00pm",
#     title = "Team1 vs. Team2",
#     side = "left"
#   ),
#   f7TimelineItem(
#     "Buckle up boys",
#     date = "13 Jan",
#     card = TRUE,
#     time = "7:00pm",
#     title = "Team1 vs. Team2",
#     side = "left"
#   ),
#   f7TimelineItem(
#     "Buckle up boys",
#     date = "2021-01-13",
#     card = TRUE,
#     time = "7:00pm",
#     title = "Team1 vs. Team2",
#     side = "left"
#   )
# )
# 
