# Accessibility by Transit in Toronto
**A look at the current and future of how Toronto’s public transport serves the public**\
by Jedwin Mok, Harrison Deng, and Nick Chan

## Overview
A comprehensive accessibility analysis of Toronto's current(2023) and future(2030) transit network. 

Data is sourced from:
- Toronto Open Data
- Statistics Canada
- Metrolinx Open Data
- Open Street Maps

## Database
The postgres database for this project was constructed through SQL dumps from data aquired from the various sources above. The `sql` folder includes the CREATE and SELECT scripts used to filter and organize these dumps. 

## Analysis
Analysis for this project (used in the final report) were conducted through various means using the data organized in the database. 
- Python
- ArcGIS Pro
- QGIS

The `python_analysis` folder contains the jupyter notebook used specifically to generate isochrone maps, measuring accessibility to various areas of the city. 
