#check if function is numeric
v <- c(1,'b',5)
check_numeric <-  if (is.numeric(v)){
  print("TRUE")
}else{
  print("FALSE")
  }
