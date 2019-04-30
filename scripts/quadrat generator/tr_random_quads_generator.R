#load up required libraries 
library('plyr') # always load plyr before dplyr
library("dplyr")
library("tidyr")

#setting the working directory
setwd("~/Desktop")

#create the variables
quads = c("quad1", "quad2", "quad3", "quad4", "quad5")
m1e <- sample(1:50, size = 5)
m1w <- sample(1:50, size = 5)
c1 <- sample(1:50, size = 5)
m2 <- sample(1:50, size = 5)
c2 <- sample(1:50, size = 5)
m3 <- sample(1:50, size = 5)
m4s <- sample(1:50, size = 5)
m4c <- sample(1:50, size = 5)
m4n <- sample(1:50, size = 5)
m5 <- sample(1:50, size = 5)

#create the data frame
transect_quads <- data.frame(quads, m1e, m1w, c1, m2, c2, m3, m4s, m4c, m4n, m5)
  
#print data frame to csv
write.csv(transect_quads, file = "tr_transect_quads monthyear.csv")
