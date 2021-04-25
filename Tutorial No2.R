#Given a data frame "df" with some missing values. 
#Write code to find rows with no missing values.

A <- c(9,NA,9,NA)
B <- c(4,NA,55,66)
C <- c(3,44,1,NA)

df <- data.frame(A,B,C)
df

df[complete.cases(df),]

#Using the predefined dataset "Iris" dataset in R, we need to summarise (by taking mean) the values of Column 
#"Sepal.Width" corresponding to each Species type in the "Iris" dataset. Please specify the code and output of the 
#same

?iris
View(iris)
aggregate(Sepal.Width ~ Species, data = iris,FUN = mean)

