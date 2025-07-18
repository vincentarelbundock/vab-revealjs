# VAB's Quarto theme for Reveal.js slides

Initially copied from Grant McDermott and Kyle Butt's clean theme, published under MIT license. 

https://github.com/grantmcdermott/quarto-revealjs-clean

## Install

```bash
quarto install extension vincentarelbundock/vab-revealjs
```

## Usage


````
---
title: "Example"
author: "Vincent"
format: 
  vab-revealjs:
    embed-resources: true
---

```{r}
#| include: false
source("_extensions/vincentarelbundock/vab/setup.R")
```
````
