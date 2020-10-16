#Andre Ng
#Checking the values within the vector that whether it is numeric or not

check_numeric <- function(vector){
  for(i in 1:length(vector)){
   if (is.numeric(vector[i])) {
     return(TRUE)
   }else
     {
       print("There are values that are not a number")
     return(FALSE) 
     }
  }
}
