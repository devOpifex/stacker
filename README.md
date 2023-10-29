
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

<!-- badges: end -->

# stacker

A simple stack for R

``` r
# install.packages("remotes")
remotes::install_github("devOpifex/stacker")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(stacker)

s <- Stack$new()

s$push(1)
s$push(2)
s$push(3)

s$read()
#> [[1]]
#> [1] 1
#> 
#> [[2]]
#> [1] 2
#> 
#> [[3]]
#> [1] 3

s$pop()

s$top()
#> [1] 1
s$read()
#> [[1]]
#> [1] 1
#> 
#> [[2]]
#> [1] 2
```
