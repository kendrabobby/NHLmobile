ArticlesTab <- f7Tab(
  tabName = "Articles",
  icon = f7Icon("text_quote"),
  
  
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
  
  f7ExpandableCard(
    id = "card_1",
    title = "CARD TITLE",
    img = "mav2.jpg",
    art_01
  )
)