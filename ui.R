setwd("~/Desktop/R/Datasets")
library(shiny)
library(shinydashboard)

shinyUI(
  dashboardPage(
    dashboardHeader(title = "13 Years of Fantasy Football"),
    dashboardSidebar(),
    dashboardBody(
      fluidRow(box(width = 12,tableOutput("table"))
               
      )
    )
   #close dashboardpage 
  )
#close ShinyUI  
)