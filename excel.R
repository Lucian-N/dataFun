#excel with R
install.packages('readxl')

#read from library 
library(readxl)

#read from an Excel file
excel_sheets('Food log.xlsx')
# assign to Data Frame
df <- read_excel('Food log.xlsx', sheet = "Sheet1")
# check df
head(df)

#sum cols
sum(df$X__1)
# stat quick
summary(df)
