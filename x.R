for (i in 2:6) {
   zeroIndices <- which(pima[,i] == 0)
   pima[zeroIndices,i] <- NA
}