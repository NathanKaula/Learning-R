#Declare variables of different types
#Numeric
a <- 10
class(a)
#string
b <- "I am a boy"
class(b)
#Boolean
c <- T
class(c)
#declare a variable
ray_ni_mnoma <- 20
nathan_si_mnoma = 15
print(ray_ni_mnoma)
print(nathan_si_mnoma)
ray_ni_mnoma - nathan_si_mnoma
#vector
jay <- c(9,8,7,6,5)
jay
nay <- c(4,3,2,1,0)
nay
#Sum vector jay and vector nay
sum_jaynay <- jay + nay
sum_jaynay
#slicing vectors
vec <- c(10,9,8,7,6,5,4,3,2,1)
vec
vec[1:5]
#DATA FRAMES
#Creating dataframes from vectors
vector_1 <- c(1,2,3,4,5,6,7,8,9,10)
vector_2 <- c(11,12,13,14,15,16,17,18,19,20)
vector_3 <- c(21:30)
vector_4 <- c(31:40)
integers <- data.frame(vector_1, vector_2, "ages" = vector_3, vector_4)
integers
# Check properties of a data frame
class(integers)
str(integers) #structure
summary(integers)#summarise data
#check column names
names(integers)
head(integers,4)
tail(integers, 6)
#subsetting/ slicing data
#[row,column] or [column] or [row,] or [,column]
integers[1,3]
integers[3]#whole of column 3
integers[,3]#values of column 3
integers[3,] #whole of row 3
integers$ages #access column using column name
integers$heights <- c(41:50) #add column...equal NUMBER OF ROWS
integers
#change values in a vector in the df
integers$vector_1 <- c(51:60)
integers
#change column names
z <- names(integers)
colnames(integers) <- c("majina", "weight", "ages", "bp", "heights")
integers
colnames(integers)[1] <- "name"
integers
#reduce columns
integers[1:4]#- to select
integers[c(1,3,4)]
integers [-5]# to remove
z[-1]
a <- c(61:70)
a
b <- c(71:80)
b
c <- c(81:90)
c
d <- c(91:100)
d
e <- c(101:110)
e
characters <- data.frame(a, b, c, d)
characters


#working with multiple dataframes
#binding
#by rows
rbind(integers, characters) #columns must be equal
characters$e <- e
rbind(integers, characters)
#column names should be the same
names(characters) <- names(integers)
rbind(integers, characters)


#by columns
cbind(integers, characters)

#subsetting data by conditions
combined_df <- cbind(integers, characters)
subset(combined_df, weight > 15) #displays all rows meeting condition
subset(combined_df, weight*2 >35)
