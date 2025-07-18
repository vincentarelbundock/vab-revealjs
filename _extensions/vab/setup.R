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
options(tinytable_tt_theme = \(x) theme_tt(theme_tt(x, "default"), "revealjs", fontsize = .7))
options(tinytable_html_mathjax = TRUE)
