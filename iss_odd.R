#import library that is needed in the testing
library(testthat)

# function to test
is_odd <- function(x) {
  if(!is.numeric(x)){
    stop("x must be a number")
  }
  if(length(x) != 1){
    stop("x must be one number")
  }
  x %% 2 == 1 
}

# 3 is odd, function should return true
expect_true(is_odd(3))
# 2 is not odd, function should return false
expect_false(is_odd(2))
# function expects string
expect_error(is_odd(" ","x must be a number"))
# function expects only one number
expect_error(is_odd(c(1,2),"x must be one number"))

