library(dummies)

(test_data <- data.frame('gender' = c('F', 'M'), 'flightclass' = c(1, 2)))
(combi <- dummy.data.frame(test_data, names = c('gender', 'flightclass'), sep='_'))