num1 <- readline(prompt="Enter name: ")

num1<-as.integer(num1)

print(class(num1))
if(num1 < 0){
    print("Negative")
}else{
    print("Postive")
}