new.add <- function(num1,num2){
    return(num1+num2)
}

new.sub <- function(num1,num2){
    return(num1-num2)
}

new.mul <- function(num1,num2){
    return(num1*num2)
}
new.divi <- function(num1,num2){
    return(num1/num2)
}


    num1 <- readline(prompt="Enter Number 1: ")
    num1<-as.integer(num1)
    
    num2 <- readline(prompt="Enter Number 2: ")
    num2<-as.integer(num2)
    
    condition <- readline(prompt="Enter operater: ")

    output <- switch(condition, "+" = new.add(num1,num2), "-" = new.sub(num1,num2),"*" = new.mul(num1,num2) , "/" = new.divi(num1,num2))

    print(output)


