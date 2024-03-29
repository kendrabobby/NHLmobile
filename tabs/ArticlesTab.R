ArticlesTab <- f7Tab(
  tabName = "Articles",
  icon = f7Icon("text_quote"),

  f7ExpandableCard(
    id = "week_2_22",
    title = "The Lineup: Week 2",
    img = "articles/week2_22.jpg",
    week2_22_text
  ),
  
  f7ExpandableCard(
    id = "week_0_22",
    title = "The Lineup: Draft 2022",
    img = "articles/week0_22.jpg",
    week0_22_text
  ),
  
  f7BlockTitle(title = "Archived Articles", size = "medium") %>% f7Align(side = "center"),
  
  f7Accordion(
    inputId = "archive_2020",
    f7AccordionItem(open = FALSE,
                    title = "2020-21 Season",    
      f7ExpandableCard(
        id = "week_9",
        title = "The Lineup: Week 9",
        img = "articles/week9.jpg",
        week9_text
      ),
      
      f7ExpandableCard(
        id = "week_8",
        title = "The Lineup: Week 8",
        img = "articles/week8.jpg",
        week8_text
      ),
      
      f7ExpandableCard(
        id = "week_7",
        title = "The Lineup: Week 7",
        img = "articles/week7.jpg",
        week7_text
      ),
      
      f7ExpandableCard(
        id = "week_6",
        title = "The Lineup: Week 6",
        img = "articles/week6.jpg",
        week6_text
      ),
        
      f7ExpandableCard(
        id = "week_4",
        title = "The Lineup: Week 4",
        img = "articles/week4.jpg",
        week4_text
      ),
        
      f7ExpandableCard(
        id = "week_3",
        title = "The Lineup: Week 3",
        img = "articles/week3.jpg",
        week3_text
      ),
        
      f7ExpandableCard(
        id = "week_2",
        title = "The Lineup: Week 2",
        img = "articles/week2.jpg",
        week2_text
      ),
      
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
  )
)