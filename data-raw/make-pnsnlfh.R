library(nat)
pnsnlfh <- as.neuronlistfh(Cell07PNs, dbdir = 'inst/extdata/data/')
write.neuronlistfh(pnsnlfh, file='inst/extdata/pnsnlfh.rds')
