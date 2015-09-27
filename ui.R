library(shiny)

# Define UI for dataset viewer application
shinyUI(pageWithSidebar(
    
    # Application title
    headerPanel("The simplest adding calculator"),
    
    # Sidebar with controls to select a dataset and specify the number
    # of observations to view
    sidebarPanel(
        numericInput("obs1", "Insert first number", 10),
        numericInput("obs2", "Insert second number", 10)
    ),
    
    # Show a summary of the dataset and an HTML table with the requested
    # number of observations
    mainPanel(
        h3('The final result is'),
        verbatimTextOutput("summary")
    )
))