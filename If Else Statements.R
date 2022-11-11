#Used to return output based on conditions
#If (condition) {
# expression1
# } else {
#   expression2
# }
count <- 6

if(count >= 5)
{
  print("go home")
} else {
  print("keep working")
}

#else if
if(count >= 5 & count < 10){
  print("go home")
} else if(count >= 10) {
  print("off day")
} else {
  "work harder"
}

#Trials



category <- "D"
price <- 1000

if(category == "A"){
  cat("A VAT rate of 8% is applied to this product.", "The total price is
      :", price * 1.08)
} else if (category == "B"){
  cat("A VAT rate of 10% is applied to this product.", "The total price is
      :", price *1.1)
} else if (category == "C"){
  cat("A VAT rate of 20% is applied to this product.", "The total price is
      :", price * 1.2)
} else {
  cat("A VAT rate of 25% is applied to this product.", "The total price is
      :", price * 1.25)
}