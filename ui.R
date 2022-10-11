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
        meet_the_league_text,
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
          h6("Content by Michael Bucklaw, created and maintained by Kendra Bobby using R package shinyMobile")
          ),
        effect = "cover"
      )
    ),
    navbar = f7Navbar(
      title = "VHL - 2022-23 Season",
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