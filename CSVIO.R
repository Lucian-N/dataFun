# CSV files

#create
write.csv(mtcars,file = 'my_example.csv')
#read
ex <- read.csv('my_example.csv')
#check Class
class(ex)
#write
write.csv(ex, file='my_new_example.csv')
#documentation
help("read.csv")