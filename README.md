# ✈ Airline Delay Analysis

A data analytics project that explores **5.7 million US flight records** to identify trends in flight operations, airline performance, and delay patterns. The project covers the complete analytics pipeline—from raw data preprocessing and SQL analysis to interactive Tableau visualizations.

## Dashboard Preview

> *Add a screenshot of your Tableau Dashboard here.*

---

## Project Overview

This project analyzes historical US flight data to answer questions such as:

* Which months experience the highest flight traffic?
* How are flights distributed across different delay categories?
* Which airlines experience the highest average arrival delays?
* Which airlines operate the largest number of flights?
* How do departure delays vary throughout the year?

The insights are presented through an interactive Tableau dashboard.

---

## Tech Stack

* **Python**

  * Pandas
  * NumPy
  * Jupyter Notebook

* **SQL**

  * Data exploration
  * Aggregation queries
  * Business analysis

* **Tableau Public**

  * Interactive dashboard
  * Data visualization

---

## Project Structure

```text
Airline-Delay-Analysis/
│
├── dashboard/
│   ├── Flight Delay Analysis Dashboard.twb
│   └── dashboard_preview.png
│
├── data/
│   ├── processed/
│   │   └── cleaned_flights.csv
│   ├── airlines.csv
│   ├── airports.csv
│   └── flights.csv
│
├── notebooks/
│   └── airline_delay_analysis.ipynb
│
├── sql/
│   ├── schema.sql
│   └── analysis_queries.sql
│
└── README.md
```

---

## Workflow

```
Raw Flight Data
        │
        ▼
Python Data Cleaning
        │
        ▼
Processed Dataset
        │
        ├────────► SQL Analysis
        │
        ▼
Tableau Dashboard
```

---

## Dashboard Visualizations

### 📈 Monthly Flight Trend

Shows how flight volume changes throughout the year.

### 🥧 Delay Status Distribution

Displays the percentage of flights that are:

* Early / On Time
* Slightly Delayed
* Moderately Delayed
* Major Delay

### 📊 Average Arrival Delay by Airline

Compares airline performance based on average arrival delay.

### 📉 Average Departure Delay by Month

Shows seasonal variations in departure delays.

### ✈ Top 5 Busiest Airlines

Highlights airlines operating the largest number of flights.

---

## SQL Analysis

The project includes SQL scripts for exploratory analysis, including:

* Total flights analyzed
* Overall delay percentage
* Average arrival delay
* Delay status distribution
* Airline-wise average arrival delay
* Monthly delay trends
* Top busiest airlines

---

## Key Insights

* More than **63%** of flights arrive early or on time.
* Flight traffic peaks during the summer months.
* Average departure delays fluctuate across the year.
* Airline performance varies significantly in terms of arrival delays.
* A small number of airlines handle a large share of total flight operations.

---

## How to Run

1. Clone the repository.

```bash
git clone https://github.com/yourusername/Airline-Delay-Analysis.git
```

2. Open the Jupyter notebook to explore the preprocessing workflow.

3. Execute the SQL scripts in your preferred SQL environment.

4. Open the Tableau workbook to interact with the dashboard.

---

## Dashboard

**Tableau Public:** *(https://public.tableau.com/app/profile/bhavesh.chhimwal/viz/FlightDelayAnalysisDashboard_17824643719310/Dashboard1?publish=yes)*

---
