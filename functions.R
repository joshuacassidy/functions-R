vect_mean <- function(x) mean(x)

vect_mean(c(1,2,3))

gcd <- function(a,b) {
  if(a == b) {
    return(x)
  } else {
    return(gcd(b, a %% b))
  }
}