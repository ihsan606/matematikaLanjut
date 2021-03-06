#Muhammad Ihsan Syafiul 
?sample
values <- sample(1:1000,100,FALSE)
values
G <- matrix(values,10,10,TRUE)
G
H <- t(G)
H
J <- G + H
J
det(G)
det(H)
det(J)
K<-cbind(G[,1:5],J[,1:5])
K
G%*%solve(G)# unexpected matrix



