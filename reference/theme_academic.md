# Applies theme_academic

Applies theme_academic

## Usage

``` r
theme_academic(base_size = 12)
```

## Arguments

- base_size:

  Font size

## Value

A plot with this theme added

## Examples

``` r
library(ggplot2)
p <- ggplot(mtcars) + geom_point(aes(x = mpg, y = hp)) + labs(title = "plot title")
p + theme_academic()


library(ggplot2)
ggplot(toy_data, aes(x = reaction_time, y = test_score)) +
geom_point(size = 4, color = "steelblue") +
labs(title = "Faster Reaction Times Correlate with Higher Scores",
x = "Reaction Time (seconds)", y = "Scaled Test Score (0 to 1)") +
theme_academic(base_size = 14)
```
