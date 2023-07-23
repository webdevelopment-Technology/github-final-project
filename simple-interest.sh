 #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.
   # Do not use this in production. Sample purpose only.
   # Author: Upkar Lidder (IBM)
   Author(s)
Upkar Lidder
Changelog
Date	Version	Changed by	Change Description
2021-12-29	0.1	Upkar Lidder	Initial instructions for the final project
2022-01-13	0.2	Alison Woolford	Updates to instructions for learner clarity
2022-01-22	1.0	Upkar Lidder	Final version
2022-09-25	1.0	CF	Fixed URLs
2023-04-03	1.1	Lavanya Rajalingam	Updated new SN Logo
2023-04-04	1.2	Lavanya Rajalingam	Corrected number of URL’s in Checklist section
   # Additional Authors:
   # GitHub username
   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest
   # Output:
   # simple interest = p*t*r
   echo "Enter the principal:"
   read p
   echo "Enter rate of interest per year:"
   read r
   echo "Enter time period in years:"
   read t
   s=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $s
