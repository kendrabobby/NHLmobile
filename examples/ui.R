f7Page(
    title = "VHL",
    init = f7Init(
        skin = "auto",
        theme = "dark",
        filled = FALSE,
        hideNavOnPageScroll = FALSE,
        hideTabsOnPageScroll = FALSE,
       # serviceWorker = "service-worker.js",
        iosTranslucentBars = FALSE,
        pullToRefresh = FALSE,
       iosTouchRipple = TRUE
    ),
    f7TabLayout(
        appbar = f7Appbar(
            f7Flex(f7Back(targetId = "tabset"), f7Next(targetId = "tabset")),
            f7Searchbar(id = "search1", inline = TRUE, placeholder = "Try me on the 4th tab!")
        ),
        messagebar = f7MessageBar(inputId = "mymessagebar", placeholder = "Message"),
        panels = tagList(
            f7Panel(
                inputId = "panelLeft",
                title = "Left Panel",
                side = "left",
                theme = "light",
                "Blabla",
                effect = "reveal"
            ),
            f7Panel(
                title = "Right Panel",
                side = "right",
                theme = "dark",
                "Blabla",
                effect = "cover"
            )
        ),
        navbar = f7Navbar(
            title = "Vargas Hockey League",
            subtitle = "",
            hairline = TRUE,
            shadow = TRUE,
            left_panel = TRUE,
            right_panel = TRUE,
            bigger = TRUE,
            transparent = FALSE
        ),
        f7Login(
            id = "loginPage",
            title = "You really think you can go here?",
            footer = "This section simulates an authentication process. There
        is actually no user and password database. Put whatever you want but
        don't leave blank!",
            startOpen = FALSE,
        ),
        # recover the color picker input and update the text background
        # color accordingly.
        shiny::tags$script(
            "$(function() {
          Shiny.addCustomMessageHandler('text-color', function(message) {
            $('#colorPickerVal').css('background-color', message);
          });
          // toggle message bar based on the currently selected tab
          Shiny.addCustomMessageHandler('toggleMessagebar', function(message) {
            if (message === 'chat') {
              $('#mymessagebar').show();
              $('.toolbar.tabLinks').hide();
            } else {
              $('#mymessagebar').hide();
              $('.toolbar.tabLinks').show();
            }
          });
        });
        "
        ),
        f7Tabs(
            id = "tabset",
            animated = FALSE,
            swipeable = TRUE,
            tabInputs,
            tabBtns,
            tabCards,
            tabLists,
            tabText,
            tabInfo,
            tabOthers
        )
    )
)