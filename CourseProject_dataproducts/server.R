library(shiny)

roots <- function(a,b,c)
{
  r1 = (-b + sqrt(b*b-4*a*c))/(2*a)
  r2 = (-b - sqrt(b*b-4*a*c))/(2*a)
  ans = c(r1,r2)
  
  if((b*b-4*a*c)<0)
  {
    ans = "No Real Roots"
  }
  print(ans)
}
shinyServer(
  function(input,output){
    output$oid1 <- renderPrint({roots(input$id1,input$id2, input$id3)})
  }
)