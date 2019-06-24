giveMeMammals <- function (mammalName, count)
{
   result <- c()
   for(i in 1:count){
     result <- c(result, mammalName)
     }

   return(result)

} # reverseString

today <- "Monday"

giveMeMammals_paul <- function (mammalName, count)
{
  result <- c()
  for(i in 1:count){
    result <- c(result, mammalName)
  }
  
  return(c("paul:", result))
  
} # reverseString
