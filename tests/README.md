# Tests

We recommend adding several types of tests:

1. Input data stored in `data/`: input names, column types (factors or strings? int or real?), amount of missing data, distributions (e.g. are % expressed from 0 to 100 or 0 to 1), do common keys between dataframes have sufficient overlap?
1. Output data once munging is complete: in addition to the tests from the previous point, many spot checks of individual data points
1. Helper functions in `lib/`. Ideally they are sufficiently simple that you can test these with some mock inputs. Always simulate providing data that contains missing values, is all missing, has length 0, has different class, is unordered, and whatever other crazy things might happen to data. Then update the function to deal with it properly.
