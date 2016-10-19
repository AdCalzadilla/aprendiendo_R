shinyUI(fluidPage(
  titlePanel("Lesson 2"),
  
  sidebarLayout( #position = "right",
    sidebarPanel("sidebar Panel"),
    mainPanel("main Panel")
  )
))