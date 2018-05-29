
# helloexec <- function(expr, prefix=NULL) {
#   cl=match.call()
#   msg=as.character(cl[2])
#   if(!is.null(prefix)) {
#     msg=paste(prefix, msg)
#   }
#   message(msg)
#   expr
# }

# gave warning messages about method signatures
# delayedAssign('pnsfromnlfh',
#               helloexec(nat::as.neuronlist(nat::read.neuronlistfh(find_extdata('pnsnlfh.rds'))),
#                         prefix = 'delayed:'))
delayedAssign('pnsfromnlfh', nat::as.neuronlist(nat::read.neuronlistfh(testlazyneuronlist:::find_extdata('pnsnlfh.rds'))))

delayedAssign('pnsnlfh', nat::read.neuronlistfh(testlazyneuronlist:::find_extdata('pnsnlfh.rds')))
# didn't work
# pnsfromnlfh_immediate <-
#   helloexec(nat::as.neuronlist(nat::read.neuronlistfh(f)), prefix = "immediate:")
