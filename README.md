# Airline Delay Analysis

A comprehensive data analytics project that explores **5.7 million US commercial flight records** to uncover trends in airline performance, flight operations, and delay patterns. This project demonstrates an end-to-end analytics workflow using **Python for data preprocessing, SQL for business analysis, and Tableau Public for interactive visualization**.

---

## Dashboard Preview



---

## Project Overview

This project analyzes historical US flight data to answer key operational and business questions, including:

* Which months experience the highest flight traffic?
* How are flights distributed across different delay categories?
* Which airlines experience the highest average arrival delays?
* Which airlines operate the largest number of flights?
* How do departure delays vary throughout the year?

The insights are presented through an interactive Tableau dashboard.

---

## Objectives

Rather than simply visualizing the dataset, this project focuses on answering practical business questions through data analysis.

* Analyze seasonal flight traffic across the United States.
* Evaluate airline performance using arrival delay metrics.
* Understand the distribution of flight delays.
* Identify the busiest airlines by flight volume.
* Explore monthly trends in departure delays.

---

## Tech Stack

### Python

* Pandas
* NumPy
* Jupyter Notebook

### SQL

* MySQL
* Aggregate Functions
* GROUP BY
* CASE Statements
* Business Analysis Queries

### Tableau Public

* Interactive Dashboards
* Data Visualization
* Dashboard Actions
* Filters
* Calculated Fields

---

## Dataset

**Source:** US Flight Delays Dataset (2015), Kaggle

The dataset contains over **5.7 million commercial flight records** from major US airlines and airports, including:

* Flight schedules
* Arrival delays
* Departure delays
* Airline information
* Airport information
* Flight distances
* Cancellation details

> **Note:** The original datasets are not included in this repository because of their large size. Download the dataset from Kaggle and place it inside the `data/` directory before running the notebook.

**Dataset:**
[US Flight Delays Dataset (Kaggle)](https://www.kaggle.com/datasets/usdot/flight-delays)

---

## Project Workflow

```text
Raw Flight Dataset
        │
        ▼
Data Cleaning & Preprocessing (Python)
        │
        ▼
Cleaned Dataset
        │
        ├────────► SQL Business Analysis
        │
        ▼
Interactive Tableau Dashboard
```

---

## Project Structure

```text
Airline-Delay-Analytics/
│
├── assets/
│   └── dashboard_preview.png
│
├── dashboard/
│   └── Flight Delay Analysis Dashboard.twb
│
├── notebooks/
│   └── airline_delay_analysis.ipynb
│
├── sql/
│   ├── schema.sql
│   └── analysis_queries.sql
│
├── README.md
├── requirements.txt
└── .gitignore
```

---

## Dashboard Visualizations

### Monthly Flight Trend

Shows how flight volume changes throughout the year.

### Delay Status Distribution

Displays the percentage of flights that are:

* Early / On Time
* Slightly Delayed
* Moderately Delayed
* Major Delay

### Average Arrival Delay by Airline

Compares airline performance using average arrival delay.

### Average Departure Delay by Month

Shows seasonal variation in departure delays.

### Top 5 Busiest Airlines

Highlights the airlines operating the highest number of flights.

---

## SQL Analysis

The project includes SQL scripts covering:

* Total flights analyzed
* Overall delay percentage
* Average arrival delay
* Delay status distribution
* Airline-wise average arrival delay
* Monthly flight trends
* Monthly delay trends
* Top busiest airlines

---

## Key Insights

* More than **63%** of flights arrive early or on time.
* Flight traffic peaks during the summer months, particularly **July and August**.
* Airlines exhibit significant variation in average arrival delays.
* Departure delays fluctuate across different months, indicating seasonal operational challenges.
* A small number of airlines account for a substantial share of total US flight operations.

---

## Live Dashboard

Explore the interactive Tableau dashboard:

**Tableau Public:**
[Flight Delay Analysis Dashboard](https://public.tableau.com/app/profile/bhavesh.chhimwal/viz/AirlineDelayAnalysisDashboard_17824890798060/Dashboard1)

---


## Repository Highlights

* End-to-end data analytics workflow
* Analysis of over **5.7 million** flight records
* Data preprocessing using Python
* Business analysis using SQL
* Interactive dashboard built with Tableau Public
* Clean and reproducible project structure

---
