#'Implements Euclidean algorithm to find GCD in the fastest possible way
#' Authors@R: Aashana, Jasleen
#' @param x numeric
#' @param y numeric
#' @return GCD for x and y
#' 
#' @example euclidean(100, 1000)

euclidean <- function(x,y){
stopifnot(is.numeric(x) && is.numeric(y) && length(x)==1 && length(y) ==1)
  # small<-min(x,y)
  # i<-1
  # k<- vector()
  # for(i in 1:small)
  #   if(x%%i==0 && y%%i==0 ){
  #     k <- i
  #   }
  # return(k)
  
  while (x != y){
  if (x > y)
    {x <- x - y}
  else
    {y <- y - x}
  }
  return (x)
  
}
euclidean(13892347912, 123612)
euclidean(100, 1000)



dijkstra <- function(graph, init_node){
  stopifnot(is.numeric(init_node) && length(init_node)>=1 && length(graph)==3)
  
}
wiki_graph <-
  data.frame(v1=c(1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,6,6,6),
             v2=c(2,3,6,1,3,4,1,2,4,6,2,3,5,4,6,1,3,5),
              w=c(7,9,14,7,10,15,9,10,11,2,15,11,6,6,9,14,2,9))

dijkstra(wiki_graph, 1)
