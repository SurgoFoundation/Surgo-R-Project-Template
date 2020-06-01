# Munging

The naming convention to ensure executing in correct order is:

1. `01-foo.R`
1. `02-bar.R`

and so on. Feel free to skip to a much higher number if you enter a new conceptual step in preprocessing, e.g. like so when you expect there might be more scripts related to the household survey to be added in the future.

1. `01-clean_household_survey.R`
1. `02-feature_engineer_household_survey.R`
1. `10-clean_facility_data.R`

There are two pre-existing munge files: one to cache any dataframes at the end of mungeing, and one to automatically run all tests in `tests/`, which is good practice.
