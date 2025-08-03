# global options
options(width = 1000)
options(marginaleffects_print_column_names = FALSE)
options(marginaleffects_print_type = FALSE)
set.seed(48103)
knitr::opts_chunk$set(message = FALSE, warning = FALSE)

# plots
library(ggplot2)
theme_set(theme_bw())
library(tinyplot)
tinytheme("minimal")

# tables
library(tinytable)
fn <- \(x) x |>
        theme_default() |>
        theme_revealjs(
                fontsize = .5, fontsize_caption = .6
        )
options(tinytable_tt_theme = fn)
options(tinytable_html_mathjax = TRUE)
