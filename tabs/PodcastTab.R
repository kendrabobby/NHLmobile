PodcastTab <- f7Tab(
  tabName = "Podcasts",
  icon = f7Icon("antenna_radiowaves_left_right"),
  
  
  # # media card
  f7BlockTitle(title = "Selected Podcasts") %>% f7Align(side = "left"),
  f7Card(
    f7List(
      mode = "media",
        f7ListItem(
          title = "Spitting Chiclets",
          subtitle = "",
          media = tags$img(src = "https://yt3.ggpht.com/ytc/AAUvwniVYFURHQQdGA35T_P3yE6EDN_050rKaXQxrtMO=s900-c-k-c0x00ffffff-no-rj"),
          right = "Spotify",
          url = "spotify:show:7IWzayPhHif6GhgtTQdB84"
        )
      )
  ),
  f7Card(
    f7List(
      mode = "media",
      f7ListItem(
        title = "Puck Soup",
        subtitle = "",
        media = tags$img(src = "data:image/png;base64,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"),
        right = "Spotify",
        url = "spotify:show:28Ts3n5WSrnWgjAwK8rWFm"
      )
    )
  ),
  f7Card(
    f7List(
      mode = "media",
      f7ListItem(
        title = "Fantasy Hockey Podcast",
        subtitle = "",
        media = tags$img(src = "https://pbcdn1.podbean.com/imglogo/image-logo/1571771/New-FHP-Logo-small-file.png"),
        right = "Spotify",
        url = "spotify:show:48farrABDGDJ3OWEytU2lF"
      )
    )
  ),
  f7Card(
    f7List(
      mode = "media",
      f7ListItem(
        title = "31 Thoughts: The Podcast",
        subtitle = "",
        media = tags$img(src = "https://podcast.sportsnet.ca/wp-content/uploads/2019/08/31-Thoughts_500.png"),
        right = "Spotify",
        url = "spotify:show:7j9CZOPTcoVUVslvqKBu9x"
      )
    )
  ),
  f7Card(
    f7List(
      mode = "media",
      f7ListItem(
        title = "Blueshirts Breakaway",
        subtitle = "",
        media = tags$img(src = "https://cdn.theathletic.com/app/uploads/2019/10/11132555/Logo1.png"),
        right = "Spotify",
        url = "spotify:show:5agxe3oRVveVWbWegdZ7kV"
      )
    )
  ),
  f7Card(
    f7List(
      mode = "media",
      f7ListItem(
        title = "Tip of the Ice-Burgh Podcast",
        subtitle = "",
        media = tags$img(src = "https://pbs.twimg.com/profile_images/1356430696886263809/XcazNAaW.jpg"),
        right = "Spotify",
        url = "spotify:show:0xEz2obkC3dpVjLlns2Qgi"
      )
    )
  ),
  f7Card(
    f7List(
      mode = "media",
      f7ListItem(
        title = "Locked on Penguins",
        subtitle = "",
        media = tags$img(src = "https://stitcher-classic.imgix.net/feedimagesplain600/468437.jpg?w=600&h=600"),
        right = "Spotify",
        url = "spotify:show:3W28LAOHF4DqDqgfdygvR1"
      )
    )
  ),
  f7Card(
    f7List(
      mode = "media",
      f7ListItem(
        title = "Broad Street Hockey: For Philadelphia Flyers Fans",
        subtitle = "",
        media = tags$img(src = "https://pbs.twimg.com/profile_images/1285249937689673728/4jOS1uDQ_400x400.jpg"),
        right = "Spotify",
        url = "spotify:show:02cbfkgDsPct3puDfOZFVo"
      )
    )
  ),
  f7Card(
    f7List(
      mode = "media",
      f7ListItem(
        title = "Black N' Gold Hockey Podcast",
        subtitle = "",
        media = tags$img(src = "https://stitcher-classic.imgix.net/feedimagesplain600/129111.jpg?w=850&h=850&sat=-100"),
        right = "Spotify",
        url = "spotify:show:374BdOzVOy5bX7bv9rroC4"
      )
    )
  ),
  f7Card(
    f7List(
      mode = "media",
      f7ListItem(
        title = "The Steve Dangle Podcast",
        subtitle = "",
        media = tags$img(src = "https://i1.sndcdn.com/avatars-5HCV3fHu7g5uSI9p-GtIpUw-t500x500.jpg"),
        right = "Spotify",
        url = "spotify:show:5RqZFUIq4Zp8tmI3LfdT7N"
      )
    )
  ),
  f7Card(
    f7List(
      mode = "media",
      f7ListItem(
        title = "Hockey Central",
        subtitle = "",
        media = tags$img(src = "https://pbcdn1.podbean.com/imglogo/dir-logo/214582/214582.png"),
        right = "Spotify",
        url = "spotify:show:2By1VNdYWdKUjhtcxsHzZM"
      )
    )
  ),
  
)