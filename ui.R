# ui.R

shinyUI(fluidPage(
  titlePanel("Test Lab Results"),
  navbarPage("Navbar!",
             # Tab 1
             tabPanel("Tab 1",
                    sidebarLayout(
                      sidebarPanel(
                        helpText("Tab 1 - Sidebar")
                        ),
                      mainPanel(
                        helpText("Tab 1 - Main Panel")
                      )
                    )
             ),
             
             # Tab 2
             tabPanel("Tab 2",
                     sidebarLayout(
                       sidebarPanel(
                         helpText("Tab 2 - Sidebar")
                       ),
                       mainPanel(
                        helpText("Tab 2 - Main Panel")
                       )
                     )
             ),
  
             # More Tab
             navbarMenu("More",
                        tabPanel("More Tab 1",
                                 sidebarLayout(
                                   sidebarPanel(
                                     helpText("More Tab 1 - Sidebar")
                                   ),
                                   mainPanel(
                                     helpText("More Tab 1 - Main Panel")
                                   )
                                 )
                        ),
                        tabPanel("About",
                                 sidebarLayout(
                                   sidebarPanel(
                                     helpText("Tab 2 - Sidebar")
                                   ),
                                   mainPanel(
                                     helpText("Tab 2 - Main Panel")
                                   )
                                 )
                        )
              )
  )
))