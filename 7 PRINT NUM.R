data=c(23,23,34,45,45)
normalized_data=scale(data)
normalized_data

data=matrix(c(10,15,12,8,20,25),ncol=2)
normalized_data=scale(data,scale = TRUE)
normalized_data

x=c(5.1,6.0,5.2,5.4)
y=c(57,74,45,67)
relation=lm(y~x)
relation
summary(relation)

a=data.frame(x=5.2)
result=predict(relation,a)
result


