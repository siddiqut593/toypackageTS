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
```
