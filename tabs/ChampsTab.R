
ChampsTab <- f7Tab(
  tabName = "Champs",
  icon = f7Icon("rosette"),
  
  # swiper
  f7BlockTitle(title = "Champion's Chests", size = "medium") %>% f7Align(side = "center"),
  
  f7Accordion(
    inputId = "myaccordion1",
   
    f7AccordionItem(open = FALSE,
                    title = "EN FUEGO (2018-19)",   
      f7Card(
        "This Chest, curated specifically for the 2018-19 winner, Travis, is the first iteration of the new and improved rewards system in the VHL. 
      Featuring a vintage '90's CCM Calgary Flames Blank jersey, shipped from Canada, a signed Ryan Reaves Golden Knights puck w/ record of authenticity, 
      and a fresh Pittsburgh Penguins trucker hat, this set of hockey swag is coming in hot. Not only did Travis win some money in the summer of 2019, 
      he looked good doing it."
      ),
      f7Swiper(
        id = "champ_1_swiper",
        f7Slide(
          img(src = "champs/champ_1_1_v2.jpg", width = '100%')
        ),
        f7Slide(
          img(src = "champs/champ_1_2_v2.jpg", width = '100%')
        ),
        f7Slide(
          img(src = "champs/champ_1_4_v2.jpg", width = '100%')
        ),
        f7Slide(
          img(src = "champs/champ_1_3_v2.jpg", width = '100%')
        ),
        
        spaceBetween = 10,
        slidePerView = 1
      )
      
    )

  
  )

  
)