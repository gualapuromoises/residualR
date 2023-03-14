
<!-- README.md is generated from README.Rmd. Please edit that file -->

residualR: a demo package
===============================================

This is a demo package from R4DS tutorial.


Installation and loading
------------------------

-   Install the latest version from [GitHub](https://github.com/gualapuromoises/residualR) as follow:

``` r
# Install
if(!require(devtools)) install.packages("devtools")
devtools::install_github("gualapuromoises/residualR")
```

Distribution
------------

``` r
library(residualR)
#> Loading required package: ggplot2
# Create some data format
# :::::::::::::::::::::::::::::::::::::::::::::::::::
set.seed(1234)
potencia(3,2)
#> 9
```

