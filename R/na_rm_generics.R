Sum <- function(x) {
  sum(x, na.rm = T)
}

Max <-function(x) {
  max(x, na.rm = T)
}

Min<-function(x) {
  min(x, na.rm = T)
}

Median<-function(x) {
  median(x, na.rm = T)
}

Mean<-function(x) {
  mean(x, na.rm = T)
}

Length<-function(x) {
  length(x[!is.na(x)]) 
}
