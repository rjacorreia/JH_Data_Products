library(shiny)

# Define server logic required to summarize and view the selected dataset
shinyServer(function(input, output) {
    # Generate a summary of the dataset
    output$summary <- renderPrint({
        sum<-input$obs1+input$obs2
        sum
    })
})