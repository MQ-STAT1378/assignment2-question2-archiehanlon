# Bankmodels
The goal of bankmodels is to simulate bank queuing systems.

## Download
To download the development version from Github, run:

`devtools::install_github("archiehanlon/bankmodels")`


## Example
library("bankmodels")

# A tibble: 100 x 4
   Arrivals ServiceBegins ChosenServer ServiceEnds
      <dbl>         <dbl>        <dbl>       <dbl>
 1     119.          119.            1        149.
 2     134.          149.            1        304.
 3     326.          326.            1        356.
 4     339.          356.            1        442.
 5     372.          442.            1        722.
 6     396.          722.            1        800.
 7     400.          800.            1        835.
 8     491.          835.            1        994.
 9     531.          994.            1       1225.
10     628.         1225.            1       1331.
# ... with 90 more rows

