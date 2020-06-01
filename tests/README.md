# Tests

We recommend adding several types of tests:

1. Input data stored in `data/`: input names, column types (factors or strings? int or real?), amount of missing data, distributions (e.g. are % expressed from 0 to 100 or 0 to 1), do common keys between dataframes have sufficient overlap?
1. Output data once munging is complete: in addition to the tests from the previous point, many spot checks of individual data points
1. Helper functions in `lib/`. Ideally they are sufficiently simple that you can test these with some mock inputs. Always simulate providing data that contains missing values, is all missing, has length 0, has different class, is unordered, and whatever other crazy things might happen to data. Then update the function to deal with it properly.

## Some example tests

```R
# Test the names are what you expect
expect_equal(
    names(myDF),
    c('col1', 'col2', 'col3')
)

# Test the column types are what you expect
expect_equal(
    as.character(sapply(myDF, class)),
    c("character", "numeric", "integer")
)

# Test no more missing value than expected (in this case, 90% or more should not be NA)
expect_gte(mean(!is.na(myDF$col2)), 0.9)

# Check the range of your variables (that all percentages are between 0 and 100, in this case - or missing)
expect_all(
    dplyr::between(df$percentage_success, 0, 100) |
    is.na(df$percentage_success))
```
