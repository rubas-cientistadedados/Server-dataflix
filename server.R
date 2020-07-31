
library("rjson")

#* @get /categorias
categories <- function() {

  #' Returns categories in a json file

  category <- fromJSON(file= 'db.json')
  return(category)
}

#* @get /
home_doc <- function(){
  
  #' Returns API init
  return("API REST - Dataflix")
}