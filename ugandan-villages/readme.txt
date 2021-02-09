# Readme
*Date: June 1st, 2019*

This replication dataset includes the files to replicate all analyses in "It Takes a Village: Peer Effects and Externalities in Technology Adoption." 

If you find any errors or have any questions, please email Romain Ferrali (rferrali@nyu.edu) or Guy Grossman (ggros@sas.upenn.edu).

## List of files
### Datasets
 - `nodes.csv` this dataset contains node-level characteristics obtained from survey data.
 - `ties.csv` This dataset contains the ties elicited from respondents through our survey, as well as distances between each pair of respondents.
 - `villages.csv` This dataset contains village-level characteristics. Variables prefixed with "census_" come from the 2014 census [Uganda Bureau of Statistics. Republic of Uganda National Population and Housing Census 2014. Uganda Bureau of Statistics (distributor). 2014]. Variables prefixed with "ocensus_" come from the 2002 census [Uganda Bureau of Statistics. Republic of Uganda National Population and Housing Census 2002. Uganda Bureau of Statistics (distributor). 2002]. Variables prefixed with "pg_" come from a baseline survey of public goods conducted in 2014. Variables prefixed with "elections_" come from [Electoral Commission of Uganda. General Local Government Council Elections 2016. Electoral Commission of Uganda (distributor). 2016]. Variables prefixed with "design_" correspond to manipulations held during program implementation.
 - `schools.csv` This dataset contains school characteristics derived from unanounced audits carried out by our survey team. Data on PLE scores are from [Electoral Commission of Uganda. General Local Government Council Elections 2016. Electoral Commission of Uganda (distributor). 2016]	
 - `microCensus.csv` This dataset contains micro-level census data from the 2014 census [Uganda Bureau of Statistics. Republic of Uganda National Population and Housing Census 2014. Uganda Bureau of Statistics (distributor). 2014].
 - `messages.csv` This dataset contains all messages received through UBridge.

### Analysis
- `replication.R` R script to replicate all tables and figures in the paper and supplementary information. This file depends on `functions.R`. 
- `functions.R` R script that contains user-defined functions used in the analysis. This file is a dependency of `replication.R`. 
### Other
- `readme.txt` This is the file that you are reading now.
- `codebook.pdf` description of variables contained in all datasets used in the analysis.
- `packages.csv`  a list of all packages in the environment used to run `replication.R` 

## Instructions
R version 3.5.3 was used to run the analyses in the paper, on a Windows 10 PC, Intel Core i7, 16 GB RAM. Replicating projects in R can be challenging because of changing package versions. The file `packages.csv` contains a list of all packages used to run the analysis and their versions. 

