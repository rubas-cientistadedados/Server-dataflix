# app.R
library(plumber)

port <- Sys.getenv('PORT')

server <- plumb('./server.R')

server$run(
  host = '0.0.0.0',
  port = as.numeric(port)
)