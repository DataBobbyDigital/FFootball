library(shiny)
library(shinydashboard)

shinyServer( function (input, output){
  
  output$table <-renderTable(iris)
  
    
  }
  #closefunction

  #close shinyServer
)