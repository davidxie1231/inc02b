c <- 299792458
lightMinute <- c*60
lightHour <- lightMinute*60
lightDay <- lightHour*24
lightYear <- lightDay*365.2422
cat("length of light year", lightYear, "\n")
cat("that is too long")

add <- function(x,y) {
  z <- x + y
  cat("x =", x,"y =", y,"\n")
  return(z)
}

add <- function(x,y){
  x + y
}

lightyear <- function(ly) {
  #lightyear(3) -> 2.838e+13
  c <- 299792458
  lightMinute <- c*60
  lightHour <- lightMinute*60
  lightDay <- lightHour*24
  lightYear <- lightDay*365.2422
  x <- lightYear*ly
  return(x)
}