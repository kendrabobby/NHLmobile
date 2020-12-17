HomeTab <- f7Tab(
  tabName = "Home",
  icon = f7Icon("house_fill"),
  f7BlockTitle(title = "Featured Article") %>% f7Align(side = "left"),
  f7ExpandableCard(
    id = "card_featured",
    title = "BREAKING TRADE",
    img = "mav_test.jpg",
    htmltools::div(
      h4("BREAKING: Nick Gregorchik and Mike Bucklaw have struck a trade."), 
      "Kevin Shattenkirk <-> Phil Kessel and Neal Pionk", 
      "\n",
      h4("DROPPED: Paul Stastny"),
      "\n",
      "Mike will receive Arizona's Phil Kessel (3 G, 7A , 58.5 Fps) , Winnipeg's Neal Pionk (2 G , 9A, 78 Fpts) and will drop Vegas' Paul Stastny",
      "\n",
      "Nick will receive Tampa Bay's Kevin Shattenkirk (4G, 9A, 68.5 Fpts)"
      )
  ),
  f7Block(
    f7BlockTitle(title = "Season progress") %>% f7Align(side = "left"),
      f7Gauge(
        id = "season_progress",
        type  = "semicircle",
        value = 10,
        size = 325,
        borderColor = "#293ED5",
        borderWidth = 10,
        valueFontSize = 41,
        valueTextColor = "#293ED5"
      )
  ),
  br(),
  
  f7BlockTitle(title = "Upcoming Events") %>% f7Align(side = "left"),
  f7Timeline(
    sides = FALSE,
    f7TimelineItem(
      "Fantasy Draft",
      date = "20 Dec",
      card = TRUE,
      time = "8:00pm",
      title = "",
      subtitle = "",
      side = "left"
    ),
    f7TimelineItem(
      date = "24 Dec",
      card = TRUE,
      "Christmas Eve"
    ),
    f7TimelineItem(
      date = "25 Dec",
      card = TRUE,
      "Christmas Day"
    ),
    f7TimelineItem(
      date = "31 Dec",
      card = TRUE,
      "New Year's Eve"
    ),
    f7TimelineItem(
      date = "01 Jan",
      card = TRUE,
      "New Year's Day"
    ),
    f7TimelineItem(
      "Buckle up boys",
      date = "13 Jan",
      card = TRUE,
      time = "7:00pm",
      title = "Team1 vs. Team2"
    )
  )
  
)