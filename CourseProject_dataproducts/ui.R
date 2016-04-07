library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Quadratic Root Calculator"),
  sidebarPanel(
    numericInput("id1", "Please enter the coefficient for the x^2 term",2, step = 1
    ),
    numericInput("id2", "Please enter the coefficient for the x term",3, step = 1
    ),
    numericInput("id3", "Please enter the coefficient for the constant term",-4, step = 1
    ),
   submitButton("Submit Values")
   
  ),
  mainPanel(
    h3('Roots:'),
    verbatimTextOutput('oid1')
  )
))