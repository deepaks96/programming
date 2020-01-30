##Deepak Shekhar

## makeCacheMatrix function helps us to first cache the given matrix and cacheSolve ##

## helps to invert the cached matrix ##

makeCacheMatrix <- function(x = matrix){
  
  inverse <- NULL
  set <- fuction(mx) {
     x <<- mx
     inv <<- NULL
  }
  get <- function() x
  
  setinverse <- function(inverse) 
    inv <<- inverse
  getinverse <- function() inv
  list(set = set, get = get, setinverse = setinverse, getinverse = getinverse
  
}

## Now the cache matrix has been created. The second matrix will help in solving the inverse ##

cacheSolve <- function(x, ...)   {       ## Cache Solve function retrieves inverse from cache ##
   
   inv <- x$getinverse()                 ## This gives us inverse of x ##
   if(!is.null(inv)) {
     
     message ("We are getting cached data")
     return(inv)
     }
   
   data <- x$get()
   inv <- solve(data, ...)               ## This gives us our final result ##
   x$setinverse(inv)
   inv

}
