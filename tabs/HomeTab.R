HomeTab <- f7Tab(
  tabName = "Home",
  icon = f7Icon("house_fill"),
  f7BlockTitle(title = "Featured Article") %>% f7Align(side = "left"),
  f7ExpandableCard(
    id = "card_featured",
    title = "BREAKING TRADE - 12/15/2020",
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
        borderColor = "#293ED5",
        borderWidth = 10,
        valueFontSize = 41,
        valueTextColor = "#293ED5"
      )
  ),
  
  f7BlockTitle(title = "Upcoming Events") %>% f7Align(side = "left"),
  f7Timeline(
    sides = TRUE,
    f7TimelineItem(
      "Fantasy Draft",
      date = "19 Dec",
      card = TRUE,
      time = "6:00pm",
      title = "",
      subtitle = "",
      side = "left"
    ),
    f7TimelineItem(
      date = "24 Dec",
      card = FALSE,
      "Christmas Eve"
    ),
    f7TimelineItem(
      date = "25 Dec",
      card = FALSE,
      "Christmas Day"
    ),
    f7TimelineItem(
      date = "31 Dec",
      card = FALSE,
      "New Year's Eve"
    ),
    f7TimelineItem(
      date = "01 Jan",
      card = FALSE,
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
  
  # # media card
  # f7BlockTitle(title = "f7MediaCard") %>% f7Align(side = "left"),
  # f7Card(
  #   title = "Card with soundcloud link",
  #   
  #   f7List(
  #     mode = "media",
  #       f7ListItem(
  #         title = "JUICE",
  #         subtitle = "WRLD",
  #         "some text about this soundcloud link",
  #         media = tags$img(src = "https://picsum.photos/200"),
  #         right = "Right Text",
  #         url = "https://soundcloud.com/uiceheidd/real-shit-with-benny-blanco"
  #       )
  #     )
  # )
)