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
    # serviceWorker = "service-worker.js",
    iosTranslucentBars = FALSE,
    pullToRefresh = FALSE
  ),
  f7TabLayout(
    # appbar = f7Appbar(
    #   f7Flex(f7Back(targetId = "tabset"), f7Next(targetId = "tabset"))
    # ),
   # messagebar = f7MessageBar(inputId = "mymessagebar", placeholder = "Message"),
    panels = tagList(
      f7Panel(
        inputId = "panelLeft",
        "item 1",
        "item 2",
        "item 3",
        title = "Left Panel",
        side = "left",
        theme = "light",
        effect = "reveal"
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
      ArticlesTab
      )
  )
)