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
   submitButton("Submit Values"),
   h2("Documentation:"),
   h4("This application works by taking the coefficient values entered, running through a quick algorithm
      and churning out the resulting x root values. The user submits values into the numerical input boxes
      and the results are shown under 'Roots'")
  ),
  mainPanel(
    h3('Roots:'),
    verbatimTextOutput('oid1')
  )
))