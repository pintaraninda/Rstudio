#Matrix

A <- matrix((data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
A

#MATRIX : ACCESING ELEMENTS
 A [-1 ,]
 A [ , -2]

 #MATRIX : ACCESING ELEMENTS
 
 N <- matrix (c(1:9) , 3,3,TRUE)
 
 which(N [, 1] > 2)
 which(N [2, ] < 5)
 N[N > 3] <- 2
 

#exercise 2
values <- sample(c(1:1000), 100 , replace = FALSE)
values

#exercise 3
G <- matrix (c(values), 10, 10, TRUE)
G

#exercise 4
#exercise 4.1
H <- t(G)
H

#exercise 4.2
J <- G + H
J

#exercise 4.3
det (G, H, J)

#exercise 4.4
K <- cbind (G[, 1:5], J[, 1:5])
K

#exercise 4.5
G %% solve(G)





