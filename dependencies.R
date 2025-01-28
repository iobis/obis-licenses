required_packages <- c("dplyr", "ggplot2", "robis", "scales", "knitr", "stringr", "tidyr", "rmarkdown")
missing_packages <- required_packages[!(required_packages %in% installed.packages()[, "Package"])]
if (length(missing_packages)) {
  install.packages(missing_packages)
}
