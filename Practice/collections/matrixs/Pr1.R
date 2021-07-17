#by col
y<-matrix(c(1:9),3,3,FALSE)

print(y)

#by row
a<-matrix(c(1:9),3,3,TRUE)

print(a)

#for column and row name in matrix
colname<- c('col1','col2','col3')
rowname<- c('row1','row2','row3')

coll<-matrix(c(1:9),3,3,TRUE,list(rowname,colname))

print(coll)

#column wise with out using matixs function
var <- cbind(c(1:5),c(1:5))
print(var)

#row wise with out using matixs function
var2 <- rbind(c(1:5),c(1:5))
print(var2)