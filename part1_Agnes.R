
vector_input <- function(){
  vector <- c()
  continue <- TRUE
  while (continue){
    numb <- readline(prompt="Enter a number, if you are finished enter 'q':")
    if (numb == "q") {
      continue <- FALSE   #is this necessary? Not sure about while condition
      break}
    numb <- as.numeric(numb)
    vector <- append(vector, numb)}
  return(vector)
}