zerosToNAs <- function(d,cols) 
{
   zeroIndices <- which(d[,cols] == 0)
   d[zeroIndices,cols] <- NA
   d
}