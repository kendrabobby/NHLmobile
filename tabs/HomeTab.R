HomeTab <- f7Tab(
  tabName = "Home",
  icon = f7Icon("house_fill"),
  f7BlockTitle(title = "Featured Article") %>% f7Align(side = "left"),
  f7ExpandableCard(
    id = "card_featured",
    title = "The Lineup: Week 6",
    img = "articles/week6.jpg",
    week6_text
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
  
  f7BlockTitle(title = "League Schedule") %>% f7Align(side = "left"),
  f7Timeline(sides = TRUE, VHL_schedule) %>% f7Align(side = "center")

)
