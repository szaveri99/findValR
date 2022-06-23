find_armstrong <- function(n){
  sum = 0
  temp = n
  a=0

  while(temp != 0){
    temp = temp %/% 10
    a = a+1
  }

  while(n>0){

    val = n%%10
    sum = sum + pow(val,a)
    n = n%/%10
  }
  return(sum)
}
