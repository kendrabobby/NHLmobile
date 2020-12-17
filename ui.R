f7Page(
  title = "VHL",
  favicon = "favicon.ico",
  manifest = "manifest.json",
  icon = "apple-touch-icon.png",
 # title = tags$img(src='my_logo.png',width='200px') # to add logo later?
  init = f7Init(
    skin = "auto",
    theme = "dark",
    filled = FALSE,
    hideNavOnPageScroll = FALSE,
    hideTabsOnPageScroll = FALSE,
    iosTranslucentBars = FALSE,
    pullToRefresh = FALSE
  ),
  f7TabLayout(
    panels = tagList(
      f7Panel(
        inputId = "panelLeft",
        title = "",
        side = "left",
        theme = "dark",
        htmltools::div(
          h2("About VHL"),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
          sed do eiusmod tempor incididunt ut labore et dolore magna 
          aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
          laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor 
          in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
          pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa 
          qui officia deserunt mollit anim id est laborum", 
          h2("Meet the League"),
          h4("Mike"),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
          sed do eiusmod tempor incididunt ut labore et dolore magna 
          aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
          laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor 
          in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
          pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa 
          qui officia deserunt mollit anim id est laborum",
          h4("Mike"),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
          sed do eiusmod tempor incididunt ut labore et dolore magna 
          aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
          laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor 
          in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
          pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa 
          qui officia deserunt mollit anim id est laborum",
          h4("Mike"),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
          sed do eiusmod tempor incididunt ut labore et dolore magna 
          aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
          laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor 
          in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
          pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa 
          qui officia deserunt mollit anim id est laborum",
          h4("Mike"),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
          sed do eiusmod tempor incididunt ut labore et dolore magna 
          aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
          laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor 
          in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
          pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa 
          qui officia deserunt mollit anim id est laborum",
          h4("Mike"),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
          sed do eiusmod tempor incididunt ut labore et dolore magna 
          aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
          laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor 
          in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
          pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa 
          qui officia deserunt mollit anim id est laborum",
          h4("Mike"),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
          sed do eiusmod tempor incididunt ut labore et dolore magna 
          aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
          laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor 
          in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
          pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa 
          qui officia deserunt mollit anim id est laborum",
          h4("Mike"),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
          sed do eiusmod tempor incididunt ut labore et dolore magna 
          aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
          laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor 
          in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
          pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa 
          qui officia deserunt mollit anim id est laborum",
          h4("Mike"),
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
          sed do eiusmod tempor incididunt ut labore et dolore magna 
          aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco 
          laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor 
          in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla 
          pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa 
          qui officia deserunt mollit anim id est laborum"
        ),
        effect = "reveal"
      ),
      f7Panel(
        title = "",
        side = "right",
        theme = "dark",
        htmltools::div(
          "Review source code at:",
          f7Link(src = "https://github.com/kendrabobby/NHLmobile",
                 label = "https://github.com/kendrabobby/NHLmobile",
                 external = TRUE),
          "Report bugs at:",
          f7Link(src = "https://github.com/kendrabobby/NHLmobile/issues",
                 label = "https://github.com/kendrabobby/NHLmobile/issues",
                 external = TRUE),
          h6("Developed and maintained by Kendra Bobby")
          ),
        effect = "cover"
      )
    ),
    navbar = f7Navbar(
      title = "VHL - 2020-21 Season",
      subtitle = "",
      hairline = TRUE,
      shadow = TRUE,
      left_panel = TRUE,
      right_panel = TRUE,
      bigger = TRUE,
      transparent = FALSE
    ),
    f7Tabs(
      id = "tabset",
      animated = FALSE,
      swipeable = TRUE,
      HomeTab,
      ArticlesTab,
      ChampsTab,
      PodcastTab
      )
  )
)