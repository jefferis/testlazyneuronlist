# neuronlist from neuronlistfh
delayedAssign('pnsfromnlfh', nat::as.neuronlist(nat::read.neuronlistfh(nat.utils::find_extdata('pnsnlfh.rds', package='testlazyneuronlist'))))

# neuronlistfh from extdata
delayedAssign('pnsnlfh', nat::read.neuronlistfh(nat.utils:::find_extdata('pnsnlfh.rds', package='testlazyneuronlist')))

# nb this doesn't work - I think because inst/extdata is only installed after
# data/makedata.R is processed.
# pns_separated <- nat.utils::read_nl_from_parts("pns_separated.rds", package = 'testlazyneuronlist')
delayedAssign('pns_separated', nat.utils::read_nl_from_parts("pns_separated.rds", package = 'testlazyneuronlist'))
