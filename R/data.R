#' Standard neuronlist object containing neurons from nat::Cell07PNs
#'
#' @details This is just a straight copy of the \code{\link[nat]{Cell07PNs}}
#'   object.
#' @docType data
#' @name Cell07PNs
"Cell07PNs"

#' Neuron list constructed from neuronlistfh with delayedAssign
#'
#' @details The source data for this object live in \code{extdata} and consist
#'   of a metadata object saved as \code{pnsnlfh.rds} along with a \code{data}
#'   folder. When the package is loaded, an in memory version of the data is
#'   constructed using \code{\link{delayedAssign}}.
#' @docType data
#' @name pnsfromnlfh
"pnsfromnlfh"

#' neuronlistfh object made with delayedAssign
#'
#' @details The source data for this object live in \code{extdata} and consist
#'   of a metadata object saved as \code{pnsnlfh.rds} along with a \code{data}
#'   folder. When the package is loaded the neuronlistfh object is loaded into
#'   an object called \code{pnsnlfh} using \code{\link{delayedAssign}}.
#' @docType data
#' @name pnsnlfh
"pnsnlfh"

#' neuronlist object made from parts in extdata with delayedAssign
#'
#' @details The source data for this object live in \code{extdata} and consists
#'   of a metadata object saved as \code{pnsnlfh.rds} along with a \code{data}
#'   folder. When the package is loaded the neuronlistfh object is loaded into
#'   an object called \code{pnsnlfh} using \code{\link{delayedAssign}}.
#' @docType data
#' @name pnsnlfh
#'
#' @examples
#' \dontrun{
#' save_nl_in_parts(Cell07PNs, 'pns_separated')
#' }
"pns_separated"