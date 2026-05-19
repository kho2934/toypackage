# Performs min-max scaling on a numeric vector

Performs min-max scaling on a numeric vector

## Usage

``` r
min_max_scale(x)
```

## Arguments

- x:

  A numeric vector

## Value

A numeric vector

## Examples

``` r
x <- 1:5
min_max_scale(x)
#> [1] 0.00 0.25 0.50 0.75 1.00

min_max_scale(toy_data$test_score)
#> [1] 0.0000000 0.8043478 0.2173913 1.0000000 0.4782609
```
