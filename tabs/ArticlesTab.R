ArticlesTab <- f7Tab(
  tabName = "Articles",
  icon = f7Icon("text_quote"),
  
  
  f7BlockTitle(title = "Most recent article") %>% f7Align(side = "left"),
  f7ExpandableCard(
    id = "card_3",
    title = "CARD TITLE",
    img = "mav2.jpg",
    htmltools::div(
      h4("MAJOR HEADLINE"), 
      "other text", 
      "\n",
      h4("OTHER BREAKING"),
      "\n",
      "a little more text here",
      "\n",
      "something else happened"
    )
  ),
  
  f7BlockTitle(title = "Next article") %>% f7Align(side = "left"),
  f7ExpandableCard(
    id = "card_2",
    title = "CARD TITLE",
    img = "mav_test.jpg",
    htmltools::div(
      h4("MAJOR HEADLINE"), 
      "other text", 
      "\n",
      h4("OTHER BREAKING"),
      "\n",
      "a little more text here",
      "\n",
      "something else happened"
    )
  ),
  
  f7BlockTitle(title = "Next article") %>% f7Align(side = "left"),
  f7ExpandableCard(
    id = "card_1",
    title = "CARD TITLE",
    img = "mav_test.jpg",
    art_01
  )
)