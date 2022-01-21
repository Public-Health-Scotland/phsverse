
<!-- README.md is generated from README.Rmd. Please edit that file -->

# phsverse

This package is designed to make it easy to install and load multiple
packages developed in PHS in a single step. It is created with
[metamakr](https://github.com/jdtrat/metamakr) and combines our [Public
Health Scotland (PHS)](https://www.publichealthscotland.scot/) packages
on GitHub:

-   [phstemplates](https://github.com/Public-Health-Scotland/phstemplates)
-   [phsmethods](https://github.com/Public-Health-Scotland/phsmethods)
-   [phsstyles](https://github.com/Public-Health-Scotland/phsstyles)

## Installation

To install `phsverse`, the package `remotes` is required, and can be
installed with `install.packages("remotes")`.

You can then install `phsverse` on RStudio server from GitHub with:

``` r
remotes::install_github("Public-Health-Scotland/phsverse",
  upgrade = "never"
)
```

Network security settings may prevent `remotes::install_github()` from
working on RStudio desktop. If this is the case, you have to disconnect
VPN first and then use the same code as downloading from RStudio server.
Please note that unlike the other PHS GitHub packages, it can not be
installed by downloading the [zip of the
repository](https://github.com/Public-Health-Scotland/phsverse/archive/master.zip).

## Using phsverse

Load `phsverse` using `library()`:

``` r
library(phsverse)
#> -- Attaching packages ---------------------------------------- phsverse 0.1.0 --
#> v phstemplates 0.9.6     v phsstyles    0.1.0
#> v phsmethods   0.2.0
```
