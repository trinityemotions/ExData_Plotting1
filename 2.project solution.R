my_matrix <- makeCacheMatrix(matrix(1:4, 2, 2))
my_matrix$get()
my_matrix$getInverse()
cacheSolve(my_matrix)
my_matrix$getInverse()
my_matrix <- makeCacheMatrix(matrix(1:4, 2, 2))
my_matrix$get()
cacheSolve(my_matrix)
my_matrix$getInverse()
