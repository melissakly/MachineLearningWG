install.packages("devtools")
devtools::install_github(c("ecpolley/SuperLearner", "ck37/ck37r"))
cran_packages =
  c("rpart", "rpart.plot", "partykit", "mlr", "car", "caret",
    "ggplot2", "lattice", "plotmo", "randomForest", "ROCR",
    "survival", "xgboost", "h2o", "glmnet")
ck37r::load_packages(cran_packages, auto_install = TRUE)
