extractWords <- function(s) 
{
   z <- strsplit(s,' ')[[1]]
   z[z != ""]
}