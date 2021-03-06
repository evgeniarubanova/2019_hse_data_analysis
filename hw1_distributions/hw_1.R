### 1.1
```{r}
func <- function(x){
  return (dlnorm(x, mean = 3, sd = 0.5))
}
integrate(func, lower = 25, upper = 50)
```

### 1.2
```{r}
func <- function(x){
  dlnorm(x, mean = 3, sd=0.5)
}
integrate(func, qlnorm(0.1, mean = 3, sd = 0.5), qlnorm(0.9, mean = 3, sd = 0.5))
```
