# https://support.rstudio.com/hc/en-us/articles/201057987-Quick-list-of-useful-R-packages

requiredpackages <- c("FinancialMath", "FinCal", "ggplot2","RMySQL", "RPostgresSQL", "RSQLite","XLConnect", "xlsx",
                      "dplyar", "tidyr", "stringr", "lubridate", "ggplot2", "rgl", "car", "mgcv", "lme4", "nlme",
                      "randomForest", "multcomp", "vcd", "glmnet", "survival", "caret", "shiny", "R Markdown",
                      "xtable", "sp", "maptools", "ggmap", "zoo", "xts", "quantmod",
                      "Rcpp", "data.table", "parallel", "XML")

for (pkg in requiredpackages) {
  if (pkg %in% rownames(installed.packages()) == FALSE)
  {install.packages(pkg)}
  if (pkg %in% rownames(.packages()) == FALSE)
  {library(pkg, character.only = TRUE)}
}