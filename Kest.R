install.packages('spatstat')
library(spatstat)
data <- read.csv('newdata.csv')
ThreeD <- pp3(data[,1], data[,2], data[,3], box3(c(-20,20)))
K <- K3est(ThreeD)
plot(K)
#X <- rpoispp3(42)

