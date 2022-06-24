#' Find the Armstrong Number
#'
#' @param n an integer value
#'
#' @return an armstrong number
#' @export
#'
#' @examples
#' n <- 153
#' find_armstrong(n)
find_armstrong <- function(n){
  stopifnot(!is.character(n), n > 0)
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
