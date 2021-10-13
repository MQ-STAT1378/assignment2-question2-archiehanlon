## Bankmodels

I have created a package called **'bankmodels'** that is able to take input vectors for the arrival and service times of customers 
in a 'n'servered system and output the waiting times and server used within the queuing system. 

## Download

To download the development version from Github, run:

``` r
# install.packages("devtools")
devtools::install_github("archiehanlon/bankmodels")
```

## Functions

To calulate timings within the queuing system, use:

- Multiserver()

that has it's own help page (accessed through *?multiserver*).

## Data sets

Within the package there is an imported dataset named **"bank"** which simulates these times using the exponential distribution. It
also contains it's own help page (*?bank*).

## Example

Here is an example using the pre-installed bank data set:

```
library("bankmodels")
Multiserver(bank$arrival_time, bank$service_time, 1)
```

ENJOY!!!
