#Create a vector num of size 10 with any random value from 51-100. Display the 
#vector and then assign all the even numbers to a new vector named even.

num <- sample(51:100,10,replace=FALSE)
num
even <- num[num%%2==0]
even