#find max number of the vector
find_max <- function(vector){
     maxnum <- max(vector)
   return(maxnum)
   print(maxnum)
}

#find min number of the vector
find_min <- function(vector){
  minnum <- min(vector)
  return(minnum)
  print(minnum)
}

#test vector:
vector <- c(4,6,1,8,3)

#testing
find_min(vector)
find_max(vector)
