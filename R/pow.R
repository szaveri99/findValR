pow <- function(x,y){
  p = 1
  for(i in 1:y){
    p = p*x
  }
  return(p)
}
