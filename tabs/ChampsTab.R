
ChampsTab <- f7Tab(
  tabName = "Champs",
  icon = f7Icon("rosette"),
  
  # swiper
  f7BlockTitle(title = "Champion's Chests", size = "medium") %>% f7Align(side = "center"),
  
  f7Accordion(
    inputId = "champ_chest",
    
    f7AccordionItem(open = FALSE,
                    title = "Play Kalinka, comrade (2019-20)",   
                    f7Card(
                      "If Strez and Mike ever go to Russia for their annual hockey trips, the
                      Polish Pounder will be ready to start his own red army. After winning a
                      historic VHL Championship, one that was established by projections from 
                      ESPN, the VHL, and EASports Field Analyst, Travis Fleming, Strez brought 
                      him a specially curated chest featuring an authentic Ovechkin National 
                      Russia jersey, a 2014 Stadium Series Panarin Blackhawks jersey, and a
                      premiere KHL snapback. When Strez goes back to the Motherland, he'll be 
                      ready. "
                    ),
                    f7Swiper(
                      id = "champ_2020_swiper",
                      f7Slide(
                        img(src = "champs/champ_2020_1.jpg", width = '100%')
                      ),
                      f7Slide(
                        img(src = "champs/champ_2020_2.jpg", width = '100%')
                      ),
                      f7Slide(
                        img(src = "champs/champ_2020_3.jpg", width = '100%')
                      ),
                      f7Slide(
                        img(src = "champs/champ_2020_4.jpg", width = '100%')
                      ),
                      spaceBetween = 10,
                      slidePerView = 1
                    )
    ),
   
    f7AccordionItem(open = FALSE,
                    title = "EN FUEGO (2018-19)",   
                    f7Card(
                      "This Chest, curated specifically for the 2018-19 winner, Travis, is the first iteration 
                      of the new and improved rewards system in the VHL. Featuring a vintage '90's CCM Calgary 
                      Flames Blank jersey, shipped from Canada, a signed Ryan Reaves Golden Knights puck w/ 
                      record of authenticity, and a fresh Pittsburgh Penguins trucker hat, this set of hockey 
                      swag is coming in hot. Not only did Travis win some money in the summer of 2019, he 
                      looked good doing it."
                    ),
                    f7Swiper(
                      id = "champ_2019_swiper",
                      f7Slide(
                        img(src = "champs/champ_2019_1_v2.jpg", width = '100%')
                      ),
                      f7Slide(
                        img(src = "champs/champ_2019_2_v2.jpg", width = '100%')
                      ),
                      f7Slide(
                        img(src = "champs/champ_2019_4_v2.jpg", width = '100%')
                      ),
                      f7Slide(
                        img(src = "champs/champ_2019_3_v2.jpg", width = '100%')
                      ),
                      spaceBetween = 10,
                      slidePerView = 1
                    )
      ),
      
        
    f7AccordionItem(open = FALSE,
                    title = "Southern Comfort (2015-16)",   
                    f7Card(
                            "Nick was the first official champion of the VHL way back in 2015 and 
                            has deserved the recognition for the better part of the decade. Upon
                            interviewing him about a potential chest, the players and teams he sought
                            after mostly had the same theme: the dirty South. Awarded with a 2019 
                            All-Star PK Subban Jersey, a vintage  1990's era Dallar Stars jersey, 
                            and a signed Victor Hedman puck - Nick now has the means to move below 
                            the Mason-Dixon and stake claim to one of the budding hockey towns growing 
                            down there. "
                            ),
                    f7Swiper(
                      id = "champ_2016_swiper",
                      f7Slide(
                        img(src = "champs/champ_2016_1.jpg", width = '100%')
                      ),
                      f7Slide(
                        img(src = "champs/champ_2016_2.jpg", width = '100%')
                      ),
                      f7Slide(
                        img(src = "champs/champ_2016_3.jpg", width = '100%')
                      ),
                      f7Slide(
                        img(src = "champs/champ_2016_4.jpg", width = '100%')
                      ),
                      spaceBetween = 10,
                      slidePerView = 1
                    )
        )
    

  
  )

)