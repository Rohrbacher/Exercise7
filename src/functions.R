# student name: Paul Moritz Wiegmann
# student ID: 54165pwi

#PRECOND: (is.numeric(x), !is.matrix(x), !is.vector(x))
addTwo <- function(x){
  stopifnot(is.numeric(x), !is.matrix(x), !is.vector(x))
  x <- x+2
  return(x)
}

#PRECOND: (is.numeric(x), !is.matrix(x), !is.vector(x))
addFour <- function(x){
  stopifnot(is.numeric(x), !is.matrix(x), !is.vector(x))
  x <- x+4
  return(x)
}