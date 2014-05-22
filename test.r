bdyad=paste(zdata$focal, zdata$other, sep="_") 
bdyad=unlist(lapply(as.character(bdyad), function(x)
{
  paste(sort(unlist(strsplit(x, split="_"))), collapse="_") 
}))

bdyad=paste(zdata$focal, zdata$other, sep="_") 
bdyad=unlist(lapply(as.character(bdyad), function(x){
  paste(sort(unlist(strsplit(x, split="_"))), collapse="_") 
}))
sel=!duplicated(bdyad) 
data.to.cons=data.frame(zdata$focal, zdata$other)
data.to.cons=subset(data.to.cons, sel)
data.to.cons=subset(data.to.cons, data.to.cons!="")


