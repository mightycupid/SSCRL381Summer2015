iris <- read.table("iris.csv", header = TRUE, sep = ",")
head(iris)

iris_without_class <- iris[, which(names(iris) != "Species")]
head(iris_without_class, n = 10)

set.seed(278613)
results <- kmeans(x = iris_without_class, centers = 3)
results
