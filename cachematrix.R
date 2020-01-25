##Deepak Shekhar

## makeCacheMatrix function helps us to first cache the given matrix and cacheSolve
## helps to invert the cached matrix

makeCacheMatrix <- function(x){
  
  n= sample(1:100,1,replace=T) 
  x = matrix(1:n^2, nrow = n, ncol = n)      ## A 3x3 matrix generating values from 1 to 100
                                              
  
  
}



                                         

cacheSolve <- function(makeCacheMatrix) {
  
  solve(makeCacheMatrix)                     ## Return a matrix that is the inverse of 'x'

  }
