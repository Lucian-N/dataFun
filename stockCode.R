goog <- c(450,452,452,445,468)
msft <- c(230,231,232,233,220)

stocks <- c(goog,msft)

stock.matrix <- matrix(stocks, byrow = T, nrow = 2)
print(stock.matrix)

days <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')
st.names <- c('GOOG', 'MSFT')

colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

print(stock.matrix)