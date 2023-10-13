---
title: "TRY"
author: "zülal d"
date: "2023-10-13"
output: pdf_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.

Toplama işlemi
```{r}
5+2

```
bölme işlemi
```{r}
10/2
```

üslü sayılarda işlemler 
```{r}
3 ^ 2
```
mod bulma yani kalan
```{r}
5 %% 3
```

atama yapma
```{r}
 x <- 10
print(x)
```

```{r}
my_value <- 10
print(my_value)
```

```{r}
my_value2 <- 20
print(my_value2)
```

```{r}
my_value <- 10
my_value2 <- "twenty"
my_total <- my_value + my_value2
print(my_total)
```

yanlış çünkü anlamadı karakter olduğu için 
```{r}
my_value <- 10
my_value2 <- 20
my_total <- my_value + my_value2
print(my_total)
```

```{r}
my_numeric <- 52.5
```

```{r}
my_numeric <- 54
```


```{r}
my_character <- "some text"
my_character <- "mbg"
```

```{r}
my_logical <- TRUE
my_logical <- FALSE # harfler küçük olamaz
```

```{r}
class(my_numeric)

```

```{r}
class(my_logical)

```

```{r}
numeric_vector <- c(1,10,49)

```

```{r}
character_vector <- c("a","b","c")

```

```{r}
logical_vector <- c(TRUE,FALSE)

```

```{r}
gained_weight <- c(200, -100, 300, -120, 240)

```

```{r}
class(gained_weight)

```

```{r}
taken_sugar <- c(500, -200,700,-300,600)
names(taken_sugar)

```

```{r}
some_vector <- c("julia roberts", "actress")
names(some_vector) <- c("name","proffession")
print(some_vector)
```


```{r}
weight = c(200, -100, 300, -120, 240)
names(weight) <- c("monday","tuesday","wed","thursday","fri")
print(weight)
```

```{r}
sugar <- c(500,-200, 700,-300,600)

```


```{r}

days_vector <-c("monday","tuesday","wednesday","thursday","friday")
print (days_vector)
```

```{r}
names(weight)<-days_vector
names(sugar)<-days_vector
```

```{r}
a <- c(1,2,3)
b <- c(4,5,6)
c= a + b
print(c)

```


```{r}
x_vector <- c(1,2,3)
y_vector <- c(4,5,6)
total_vector <- x_vector + y_vector
print(total_vector)
```


```{r}
total_sugar <- sum(sugar)
print(total_sugar)
```

```{r}
total_weight <- sum (weight)
print (total_weight)
```

```{r}
wednesday <- weight [3]
print(wednesday)

```

```{r}
sugar_midweek <- sugar[c(2,3,4)]
weight_midweek <- weight [c(1,2,8)]
print(sugar_midweek)
print(weight_midweek)
```

```{r}
sugar[2:5]

```

```{r}
sugar_start <- sugar("monday","tuesday","wednesday")
mean(sugar_start)
print(mean(sugar_start))
```

```{r}
c (4, 5, 6) < 6
```

```{r}
weight_gaining_days <- weight[selection_vector]

```


