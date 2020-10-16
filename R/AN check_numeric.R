#Andre Ng
#Checking the values within the vector that whether it is numeric or not

check_numeric <- function(vector){
  if (!is.na(as.numeric(vector))) {
    return(TRUE)
  }else
    {
     print("This is not a number")
    return(FALSE) 
  }
}
