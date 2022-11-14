# for loop
#the syntax is
# for(index in vector) {
#   execution
# }
fruits <- c("apple","banana", "pear", "grape", "orange")
for(i in fruits) {
  print(i)
}

# Create and empty list
list <- c()
print(list)
list[i]<- fruits[i]

for(i in fruits) {
  list[[i]]<- fruits[i]
}

