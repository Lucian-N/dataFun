v <- c(1,2,3)
m <- matrix(1:10, nrow=2)
df <- mtcars
class(v)
class(m)
class(df)

my.list <- list(v, m, df)

my.named.list <- list(sample_vec = v, my.matrix = m, sample.df = df)
my.named.list

my.named.list$sample_vec
# returns first ele
my.list[1]
# returns first item
my.named.list[1]
# or 
# returns list
my.named.list['sample_vec']
class(my.named.list['sample_vec'])
# returns vector
my.named.list$sample_vec
class(my.named.list$sample_vec)
# or 
my.named.list[['sample_vec']]
class(my.named.list[['sample_vec']])
# Combine lists in another list
double.list <- c(my.named.list, my.named.list)
double.list
# Determine what is contained within lists
str(double.list)
str(my.named.list)