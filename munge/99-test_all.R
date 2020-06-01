# Normally ProjectTemplate asks you to run test.project() to run the tests,
# but this just means it tends to be forgotten. By adding this script to mungeing,
# you'll always see test results (and in a much nicer format than test.project()!)

testthat::test_dir('tests')