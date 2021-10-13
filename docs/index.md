## Welcome to GitHub Pages

I have created a package called **'bankmodels'** that is able to take input vectors for the arrival and service times of customers 
in a 'n'servered system and output the waiting times and server used within the queuing system. 

This is achieved with the function:
- Multiserver()

that has it's own help page (accessed through *?multiserver*)

Within the package there is an imported dataset named **"bank"** which simulates these times using the exponential distribution. It
also contains it's own help page (*?bank*)
library("Multiserver")
Multiserver(bank$arrival_time, bank$service_time, 1)
ENJOY!
