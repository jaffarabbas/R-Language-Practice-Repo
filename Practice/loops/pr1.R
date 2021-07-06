x = 1:5

print(x)

#for

for(i in x){
    if(i%%2==0){
        print("Integer")
    }else{
        print(i)
    }
}

#while

p = 0
while(p<=10){
    if(p%%2 != 0){
          print(p)
    }
    p = p+1
}