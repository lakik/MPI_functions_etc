bdyad=paste(zdata$focal, zdata$other, sep="_") 
bdyad=unlist(lapply(as.character(bdyad), function(x){
  paste(sort(unlist(strsplit(x, split="_"))), collapse="_") 
}))
