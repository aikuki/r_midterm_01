my_sort <- function(test_vec) {
  test_vec_clone <- test_vec
  length_of_test <- length(test_vec_clone)
  for(i in 1:(length_of_test-1)) {
    for(j in (i + 1):length_of_test) {
      if(test_vec_clone[i] > test_vec_clone[j]){
        temp <- test_vec_clone[i]
        test_vec_clone[i] <- test_vec_clone[j]
        test_vec_clone[j] <- temp
      }
    }
  }
  return(test_vec_clone)
}
my_sort(c(4, 1, 6, 9, 5))

