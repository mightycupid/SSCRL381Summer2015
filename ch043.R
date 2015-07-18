x <- 3
x
y <- 3.0
y
class(x)
is.numeric(x)

x <- 4L
x
class(x)
is.integer(x)
is.numeric(x)

class(4)
class(4L)
class(2.8)
4L * 2.8
class(4L * 2.8)
5L/2L
class(5L/2L)

firstName <- "Andrew"
firstName

nchar(firstName)
nchar("Andrew Kang")
nchar(2015)

lastName <- factor("Kang")
lastName
nchar(lastName)

myBirthDate1 <- as.Date("1991-03-09")
myBirthDate1
class(myBirthDate1)
as.numeric(myBirthDate1)

