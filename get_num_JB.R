## function 1
## get_numbers: A function that prompts a user to input 1 or more values.
## return: A vector of values

get_numbers <- function(){

  num <- vector()
  x <- 0
  
  
  while(x!="q"){
    num <- append(num,x)
    x <- readline(prompt = "Please enter a number, to stop enter q")
    }
      
     
  return(num)
  
}

get_numbers()



