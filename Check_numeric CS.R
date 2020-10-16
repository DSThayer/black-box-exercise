#check if function is numeric
v <- c(1,'a',5)
check_numeric <-  if (is.numeric(v)){
  print("TRUE")
}else{
  print("FALSE")
  }
