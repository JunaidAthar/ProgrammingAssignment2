## This function takes the inverse of a Matrix, as long as
## the Matrix is invertible.



makeCacheMatrix <- function(x = matrix()) {

x^-1

}


## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
##If the inverse has already been calculated (and the matrix has not changed), 
##then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a special matrix that is the inverse of 'x'
	x^^-1
}
