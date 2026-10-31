#----- Astronomical Data Analysis -----

## Overview

This project explores publicly available astronomical datasets using Python, focusing on data cleaning, exploratory data analysis, statistical methods, and scientific visualization.

## Objectives

- Explore and understand astronomical datasets.
- Perform data cleaning and preprocessing.
- Apply descriptive statistical methods.
- Identify patterns and relationships between variables.
- Create visualizations to communicate results.

## Technologies

- Python
- NumPy
- Pandas
- Matplotlib
- SciPy
- Jupyter Notebook

## Project Structure

```text
astronomical-data-analysis/
├── data/
├── notebooks/
├── src/
├── results/
│   └── figures/
├── requirements.txt
└── README.md
```

## Dataset

The dataset used in this project was obtained from the **Sloan Digital Sky Survey (SDSS) Data Release 17 (DR17)**.

Source: https://skyserver.sdss.org/dr17/

## File

`sdss_dr17_sample.csv`

## Description

The file contains a sample of 100 spectroscopic astronomical objects retrieved using an SQL query from the SDSS SkyServer.

The dataset includes the following variables:

- `specObjID`: Unique spectroscopic object identifier.
- `class`: Main object classification.
- `subclass`: More specific object classification.
- `z`: Redshift.
- `ra`: Right Ascension.
- `dec`: Declination.

## Note

This is a limited sample obtained using `TOP 100`, without random sampling. It is intended for exploratory analysis and does not represent the entire SDSS catalog.
## Status

In development.
