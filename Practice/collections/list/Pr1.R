#list work

var <- list(1,2,3,4,5,c(1,2,3,4,5))
print(var)

print(var[3])

#matrix in list
listofmatrixes <- list(matrix(c(1:3),3,3),c("Jan","feb","mar"))
print(listofmatrixes)

#assining name to list indxes

names(listofmatrixes)<-c('matixs','vector')

print(listofmatrixes)

print(listofmatrixes$matixs)

#unlist

listun <- unlist(listofmatrixes)
print(listun)

#data frames 2 dimanational data 

rowll_number <- c(1:3)
student_name <- c('jaffar','aliyan','imad')
total_marks <- c(90.4,80.66,90.9)

datastudent <- data.frame(rowll_number, student_name, total_marks)

print(datastudent)

str(datastudent)

summary(datastudent)

datastudent$student_name
datastudent$rowll_number
datastudent$total_marks

#like matrixes
datastudent[1:3,3]

#adding new column
gender <- c('M','M','M')
datastudent$gender <- gender
datastudent

#new dataentry
newstudent <- data.frame(rowll_number=4,student_name='samin',total_marks=100.00,gender='F')
datastudent<-rbind(datastudent,newstudent)
datastudent