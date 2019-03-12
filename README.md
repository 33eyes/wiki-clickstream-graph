# Exploring Wikipedia clickstream data

## Description  
Wikipedia regularly releases clickstream datasets that capture aggregated page-to-page user visits to Wikipedia articles. These datasets are too large to open, and while standard statistical methods can be used to get traffic volume statistics and top visited articles, they leave out the insights contained in the interconnections between the Wikipedia articles.  
In this project, we use network analysis to derive the insights from the connections in the data. We model the clickstream data as a graph/network, describe the resulting graph and its most influential nodes, conduct community detection and natural language processing analyses to identify any themes/topics within the clickstream data, and use network shell decomposition to investigate obscure browsing on Wikipedia.  


## Analysis steps
### 1. Data quality analysis of available datasets
   - Jupyter notebook on NBViewer: [data_quality_analysis.ipynb](https://nbviewer.jupyter.org/github/33eyes/wiki-clickstream-graph/blob/wip-local/data_quality_analysis.ipynb)  
   - Key takeaway from this notebook: [data cleaning steps and notes on further processing](https://nbviewer.jupyter.org/github/33eyes/wiki-clickstream-graph/blob/wip-local/data_quality_analysis.ipynb#Data-cleaning-steps-to-do-for-each-raw-dataset)  
   - can run on local machine  

### 2. Exploratory data analysis of the English Wikipedia clickstream dataset for December 2018
   - Jupyter notebook on NBViewer: [English_Wikipedia_EDA.ipynb](https://nbviewer.jupyter.org/github/33eyes/wiki-clickstream-graph/blob/wip-local/English_Wikipedia_EDA.ipynb)  
   - can run on local machine  

### 3. Graph modeling and data import to neo4j  
   - data: the English Wikipedia clickstream dataset for December 2018
   - Jupyter notebook on NBViewer: [English_Wikipedia_graph_modeling_AWS.ipynb](https://nbviewer.jupyter.org/github/33eyes/wiki-clickstream-graph/blob/wip-local/English_Wikipedia_graph_modeling_AWS.ipynb)  
   - run on AWS EC2 (the data may be too large to run on local)  

### 4. Network analysis of the English Wikipedia clickstream  
   - data: the English Wikipedia clickstream dataset for December 2018
   - Jupyter notebook on NBViewer: [English_Wikipedia_network_analysis_AWS.ipynb](https://nbviewer.jupyter.org/github/33eyes/wiki-clickstream-graph/blob/wip-local/English_Wikipedia_network_analysis_AWS.ipynb)  
   - run on AWS EC2 (the data may be too large to run on local)  

### 5. Defining community topics with NLP  
   - data: the English Wikipedia clickstream dataset for December 2018
   - Jupyter notebook on NBViewer: [English_Wikipedia_NLP_AWS.ipynb](https://nbviewer.jupyter.org/github/33eyes/wiki-clickstream-graph/blob/wip-local/English_Wikipedia_NLP_AWS.ipynb)  
   - run on AWS EC2 (the data may be too large to run on local)  

### 5. Exploring obscure browsing on Wikipedia  
   - data: the English Wikipedia clickstream dataset for December 2018
   - Jupyter notebook on NBViewer: [English_Wikipedia_deepWiki.ipynb](https://nbviewer.jupyter.org/github/33eyes/wiki-clickstream-graph/blob/wip-local/English_Wikipedia_deepWiki.ipynb)  
   - was run on AWS EC2, but after the neo4j data pull the rest of the code is fine to run on local
