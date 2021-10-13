# Bankmodels
The goal of bankmodels is to simulate bank queuing systems.

# Download
To download the development version from Github

`devtools::install_github("archiehanlon/bankmodels")`


Example
library("Multiserver")
Multiserver(bank$arrival_time, bank$service_time, 1)
#> # A tibble: 100 x 4
#>    Arrivals ServiceBegins ChosenServer ServiceEnds
#>       <dbl>         <dbl>        <dbl>       <dbl>
#>  1     119.          119.            1        149.
#>  2     134.          134.            2        289.
#>  3     326.          326.            1        356.
#>  4     339.          339.            2        424.
#>  5     372.          372.            1        652.
#>  6     396.          424.            2        502.
#>  7     400.          502.            2        537.
#>  8     491.          537.            2        696.
#>  9     531.          652.            1        883.
#> 10     628.          696.            2        802.
#> # ... with 90 more rows
