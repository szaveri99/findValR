
<!-- README.md is generated from README.Rmd. Please edit that file -->

# findValR

<!-- badges: start -->
<!-- badges: end -->

The goal of findValR is to …

## Installation

You can install the development version of findValR from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("szaveri99/findValR")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(findValR)
## basic example code
```

## Usage

A fairly common task when dealing with a number is the need to find the
armstrong number.To find the armstrong number while loop and some extra
varaibles are to be used this is what armstrong number code is written.

``` r
(n <- 153)
#> [1] 153
sum = 0  
while(n>0){

    val = n%%10
    sum = sum + pow(val,3)
    n = n%/%10
  }
```

The pow() is also a part of the findValR package.

``` r
library(findValR)
n = 3024
find_armstrong(n)
#> [1] 353
```

Use `find_armstrong()` when the input is known to be a integer value.
For safety, it will error if its input has character value , a negative
value or number containing decimal.

``` r
find_armstrong(n)
#> [1] 353
y <- 3654
find_armstrong(y)
#> [1] 2258
```

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
