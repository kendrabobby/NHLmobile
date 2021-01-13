ArticlesTab <- f7Tab(
  tabName = "Articles",
  icon = f7Icon("text_quote"),
  
  
  f7ExpandableCard(
    id = "draft_recap",
    title = "Draft Recap",
    img = "articles/draft.png",
    draft_text
  ),
  
  f7ExpandableCard(
    id = "week_1",
    title = "Week 1 Predictions",
    img = "articles/week1.jpg",
    week1_text
  )
)