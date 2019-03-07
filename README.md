# Exploring Wikipedia clickstream data

## Description  
Wikipedia regularly releases clickstream datasets that capture aggregated page-to-page user visits to Wikipedia articles. These datasets are too large to open, and while standard statistical methods can be used to get traffic volume statistics and top visited articles, they leave out the insights contained in the interconnections between the Wikipedia articles.  
In this project, we use network analysis to derive the insights from the connections in the data. We model the clickstream data as a graph/network, describe the resulting graph and its most influential nodes, conduct community detection and natural language processing analyses to identify any themes/topics within the clickstream data, and use network shell decomposition to investigate obscure browsing on Wikipedia.  


## Analysis steps
1. [Data quality analysis of available datasets](data_quality_analysis.ipynb)  
   - Key takeaway from this notebook: [data cleaning steps and notes on further processing](data_quality_analysis.ipynb#Data-cleaning-steps-to-do-for-each-raw-dataset)  
   - OK to run on local machine  
2. [Exploratory data analysis of the English Wikipedia clickstream dataset for December 2018](English_Wikipedia_EDA.ipynb)  
   - OK to run on local machine  
