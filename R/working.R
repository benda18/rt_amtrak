renv::use(
  askpass    = "askpass@1.2.1",
  curl       = "curl@6.2.2",
  data.table = "data.table@1.17.0",
  gtfsway    = "SymbolixAU/gtfsway@52c7665ebf897a6e895ed9898c6adf58e3552c2b",
  httr       = "httr@1.4.7",
  jsonlite   = "jsonlite@2.0.0",
  mime       = "mime@0.13",
  openssl    = "openssl@2.3.2",
  R6         = "R6@2.6.1",
  Rcpp       = "Rcpp@1.0.14",
  renv       = "renv@1.1.1",
  RProtoBuf  = "RProtoBuf@0.4.24",
  sys        = "sys@3.4.3"
)



# https://github.com/SymbolixAU/gtfsway
# https://asm.transitdocs.com/about

renv::embed()

library(renv)
#renv::activate()
renv::snapshot()
# library(devtools)
# devtools::install_github("SymbolixAU/gtfsway")
library(gtfsway)
library(httr)


?gtfsway::gtfs_realtime()
