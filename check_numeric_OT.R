# Ollie Thwaites

# Function to check if all elements in a vector are numbers
# Parameters:
#   vector - a vector of at least size 1
# Returns:
#   TRUE - if all elements are numbers
#   FALSE - if at least one element is not a number

check_numeric_OT <- function(vector){
  
  # iterate over each value in the vector
  for(i in 1:length(vector))
    # if element i in the vector is not a number
    if(!is.numeric(vector[i])){
      return(FALSE)
    }
  
  # if all values have been checked with no issues
  return(TRUE)
}

# Example test cases
#test_vector <- c(1, 2, 3)
#check_numeric_OT(test_vector)
#test_vector2 <- c(1, 'a', 3)
#check_numeric_OT(test_vector2)
