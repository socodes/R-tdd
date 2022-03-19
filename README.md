# Test Driven Development in R

Testthat library is used.

Tests cover is_odd function that determines whether a number is odd or not.

### Results:

    expect_true(is_odd(3))
    expected: TRUE
    result: TRUE

    expect_false(is_odd(2))
    expected: FALSE
    result: FALSE

    expect_error(is_odd(" ","x must be a number"))
    expected: x must be a number
    result: x must be a number

    expect_error(is_odd(c(1,2),"x must be one number"))
    expected: x must be one number
