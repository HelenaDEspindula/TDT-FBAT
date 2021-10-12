pseudosibs <- function(fileName, covaribles = 0) {
  
  #Reading file and inicializing varibles
  
  originalData <- read.csv(fileName)
  originalCol <- ncol(originalData)
  originalRow <- nrow(originalData)
  
  PED <- 1
  ID <- 2
  SEX <- 3
  STA <- 4
  
  numMarkers <- (originalCol - (STA+covaribles))
  
  print("I detected ", numMarkers, "markers")
  
  # -----------------------------------------------------------
  
  #Detecting erros
  
  if (anyDuplicated(originalData[ , 2]) == TRUE){
    print("I detected a duplicated individual ID. Please verify.")
    
    ## ERRO
    
  }
  
  
  # -----------------------------------------------------------
  
  sort.list(originalData[ , PED])
  
  
  
}