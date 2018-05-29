# Helper function to try and find this path, which varies depending
# on what state we're in
find_extdata <- function(...) {
  p <-
    try(system.file('inst/extdata',
                    package = 'testlazyneuronlist',
                    mustWork = T),
        silent = T)
  if (inherits(p, 'try-error')) {
    p <-
      try(system.file('extdata',
                      package = 'testlazyneuronlist',
                      mustWork = T),
          silent = T)
    if (inherits(p, 'try-error'))
      p <- 'inst/extdata'
  }
  file.path(p, ...)
}