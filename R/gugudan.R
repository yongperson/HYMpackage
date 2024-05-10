gugudan <- function(x){
  print(paste0("---", x, "단---"))
  for(i in 1:9){
    print(paste0(x, " * ", i, " = ", x*i))
  }
}