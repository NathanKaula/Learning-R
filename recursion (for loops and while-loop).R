# for loop
#the syntax is
# for(index in vector) {
#   execution
# }
fruits <- c("apple","banana", "pear", "grape", "orange")
for(i in fruits) {
  print(i)
}

#LOOPING THROUGH A VECTOR
# Create and empty list
list <- c()
print(list)
list[i]<- fruits[i]

for(i in fruits) {
  list[i]<- fruits[i]
}

squared_list <- c()
nambari <- c(1,2,3,4,5,6,7,8,9,10)
for (i in nambari) {
  squared_list [i] <- nambari[i]^2
}

#LOOPING THROUGH A LIST
shopping <- list(bidhaa = c("salt", "sugar", "tea", "spoons"), 
                 cost = c(12,50, 35, 80), purchase = F)
bidhaa[2]
shopping[[1]][1]

for (i in shopping) {
  print(i)
}

#LOOPING THROUGH LISTS
for (i in 1:length(shopping)) {
  print(shopping[[i]][i])
}


for (i in 1:length(shopping)){
  item <- shopping[[i]]
  for (j in 1:length(item)){
    print (item[j])
  }
}

#LOOPING THROUGH MATRICES
mat <- matrix(data=seq(10,30,by=5),5,2, byrow=T)
for (i in 1:nrow(mat)){
  for (j in 1:ncol(mat)){
    print(paste("row", i,"and column",j, "have values", mat[i,j]))
  }
}