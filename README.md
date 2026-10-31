# Exploratory Data Analysis of SDSS DR17

## Overview

This project presents an Exploratory Data Analysis (EDA) of astronomical data obtained from the **Sloan Digital Sky Survey (SDSS) Data Release 17 (DR17)**.

The analysis focuses on exploring astronomical object classifications, redshift distributions, and spatial coordinates using Python and its data analysis ecosystem.

## Objectives

- Explore and understand a public astronomical dataset.
- Perform data inspection and quality assessment.
- Investigate the distribution of astronomical object classes.
- Analyze redshift distributions across different object classes.
- Visualize the spatial distribution of astronomical objects.
- Identify patterns, characteristics, and limitations within the dataset.

## Dataset

The dataset was obtained from the [SDSS DR17 SkyServer](https://skyserver.sdss.org/dr17/) using an SQL query.

The sample contains 100 spectroscopic objects and the following variables:

| Variable | Description |
|---|---|
| `specObjID` | Unique spectroscopic object identifier |
| `class` | Main astronomical object classification |
| `subclass` | More specific object classification |
| `z` | Redshift |
| `ra` | Right Ascension |
| `dec` | Declination |

The main object classes analyzed are:
- GALAXY
- QSO (Quasar)
- STAR

## Tools and Technologies

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook
- SQL

## Project Structure

```text
astronomical-data-analysis/
├── data/
│   ├── README.md
│   └── sdss_dr17_sample.csv
├── notebooks/
│   └── exploratory_analysis.ipynb
├── src/
│   └── analysis.py
├── results/
│   └── figures/
├── README.md
└── requirements.txt
```

## Methodology

The project follows these main steps:

1. Data acquisition through an SQL query.
2. Data loading and inspection using Pandas.
3. Assessment of missing values and data characteristics.
4. Exploratory statistical analysis.
5. Data visualization and interpretation.

## Limitations

This analysis uses a sample of 100 objects retrieved with a `TOP 100` SQL query, without random sampling.

Consequently, the sample should not be considered representative of the entire SDSS catalog. The results are intended for exploratory purposes and should not be generalized to the full astronomical population.

## Status

**Completed — Exploratory Data Analysis.**
