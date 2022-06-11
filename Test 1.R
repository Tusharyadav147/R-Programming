# Q1 = Write the steps in creating and running an R script

# 1 = you can open a new empty script by clicking the new file icon in the
#     the upper left of the main RStudio toolbar.
# 2 = This icon a white square with a white plus sign in a green circle
# 3 = Clicking the icon New File Menu
# 4 = Click the R Scipt menu option and the script editor will open an empty 
#     Script
# 5 = Once the new script opens in the Script Editor panel, the script is ready for text entry



# Q2 = State the features of R language

# 1 = It is open source
# 2 = Strong Graphical Capabilities
# 3 = A Wide Selection of Packages
# 4 = Cross platform support
# 5 = Extremely compatible
# 6 = Fast Calculation



# Q3 = Write expression in R

# 1) = e^4 + log2

r <- exp(4) + log10(2)
print(r)

# 2) = 24 x 53

print(24*53)

# 3) = log10 base = 2

print(log2(10))
print(log(10 ,base = 2))

# 4) = log2 base = 10

print(log10(2))



# Q4 = Differentiate R while Comparing with python programing languages

# python - 1)  Python is a general-purpose language that is used for the deployment and development of various projects
#          2)  Python is better suitable for machine learning, deep learning, and large-scale web applications.
#          3)  Python has a lot of libraries
#          4)  Python has a simple syntax and is easy to learn
#          5)  Python's statistical packages are less powerful.

# R - 1) R is a statistical language used for the analysis and visual representation of data.
#     2) R is suitable for statistical learning having powerful libraries for data experiment and exploration
#     3) R has fewer libraries compared to Python
#     4) R has a relatively complex syntax
#     5) R's statistical packages are highly powerful.



# Q5 = Elaborate the following R objects

# 1) Vector

s <- c('apple','red',5,TRUE)
print(s)


# 2) Data Frame

emp.data <- data.frame(
  emp_id = c (1:5),
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25),
  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15","2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
print(emp.data) 


# 3) Matrix

rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")
P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames,colnames))
print(P)


# 4) List

list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2), list("green",12.3))
print(list_data)


# Q6 = The price of one kg of rice is RS. 40.75 and one Kg of sugar is RS. 30 Write R Program to get the total amount of 2Kg rice and 5 kg sugar purchase

sugar <- 30
rice <- 40.75
amount <- sugar*5 + rice*2
print(amount)



# Q7 = Write the loop structure with conditional statement R with suitable example

# repeat loop

v <- c("Hello","loop")
cnt <- 2
repeat {
  print(v)
  cnt <- cnt+1
  
  if(cnt > 5) {
    break
  }
}


# while loop

v <- c("Hello","while loop")
cnt <- 1
while (cnt < 7) {
  if ((cnt %% 2) == 0){
    print(v)
  }
  cnt = cnt + 1
}


# for loop

v <- c(1:15)
for ( i in v) {
  if ((i %% 2) == 0){
  print(i)
  }
}



# Q8 = Hoe to create data frame using the following data
# Height = 66 , 62, 63, 70, 74
# GPA = 3.80, 3.78, 3.88, 3.72, 3.69

data <- data.frame(
  Height = c(66,62,63,70,74),
  GPA = c(3.80,3.78,3.88,3.72,3.69)
)
print(data)



# Q9 = How can we present the missing value in CSV and how to use in R

# In R, missing values are represented by the symbol NA



# Q10 = you have two dataframe "M" and "N". M has 34 rows and N has 46 rows how will merge the data frame what will the number of rows in the resultant data frame

df <- rbind(M,N)
print(df)

# In this total number of row is 80



# Q11 = Create an Array with name "My sales" with 30 observation ussing following methods
# a) By using the array woth dimension 3 ,5 and 2
# b) By using vector method

vect <- c(1:30)
MySales <- array(vect ,dim = c(3,5,2))
print(MySales)