[![Travis build status](https://travis-ci.org/jefferis/testlazyneuronlist.svg?branch=master)](https://travis-ci.org/jefferis/testlazyneuronlist)

# testlazyneuronlist

The goal of testlazyneuronlist is to test strategies for including large
[neuronlist]() objects in R packages. See https://github.com/jefferislab/lhns/issues/2 
for some discussion of the underlying issues/approaches.

## Installation

You can install the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jefferis/testlazyneuronlist")
```

## Details

So far this approach works flawlessly for `neuronlistfh` objects (which naturally 
separate data and metadata) but is not yet optimal for `neuronlist` objects.

Specifically setting `LazyData: true` will make data objects available within
the package namespace (and acessible via e.g. `testlazyneuronlist::Cell07PNs`)
but it will also result in the duplication of data with (and corresponding disk space)
for the installed package, since the objects will be present in both

* data/Rdata.rdb
* extdata/pns_separated.rds

Two possible avenues to explore could be 

1. To try and figure out if the lazy loaded object could remain a promise
2. To see if extdata could delete itself after the lazyload db has been 
   constructed
