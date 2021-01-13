HomeTab <- f7Tab(
  tabName = "Home",
  icon = f7Icon("house_fill"),
  f7BlockTitle(title = "Featured Article") %>% f7Align(side = "left"),
  f7ExpandableCard(
    id = "card_featured",
    title = "Draft Recap",
    img = "articles/draft.png",
    draft_text
  ),
  f7Block(
    f7BlockTitle(title = "Season progress") %>% f7Align(side = "left"),
      f7Gauge(
        id = "season_progress",
        type  = "semicircle",
        value = seasonProgress(),
        size = 325,
        borderColor = "#293ED5",
        borderWidth = 10,
        valueFontSize = 41,
        valueTextColor = "#007aff"
      )
  ),
  br(),
  
  f7BlockTitle(title = "Upcoming Events") %>% f7Align(side = "left"),
  f7BlockHeader("Coming soon")
  # f7Timeline(
  #   sides = TRUE,
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
  #     date = "25 Dec",
  #     card = TRUE,
  #     "Christmas Day"
  #   ),
  #   f7TimelineItem(
  #     date = "31 Dec",
  #     card = TRUE,
  #     "New Year's Eve"
  #   ),
  #   f7TimelineItem(
  #     date = "01 Jan",
  #     card = TRUE,
  #     "New Year's Day"
  #   ),
  #   f7TimelineItem(
  #     "Buckle up boys",
  #     date = "13 Jan",
  #     card = TRUE,
  #     time = "7:00pm",
  #     title = "Team1 vs. Team2"
  #   )
  # )
  
)