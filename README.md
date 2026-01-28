# Decision-Fatigue-Performance-Analysis

## Project Overview
This project analyzes the relationship between decision fatigue and user performance.
The goal is to understand how increasing cognitive load affects efficiency, accuracy, and overall results.

The analysis was conducted using Excel, SQL, and Power BI, following an end-to-end data analytics workflow.

---

## Dataset
The dataset contains simulated user behavior data, including:

- User ID  
- Fatigue Level  
- Decision Time  
- Performance Score  
- Number of Decisions  
- Session Duration  

Source: https://www.kaggle.com/datasets/sonalshinde123/human-decision-fatigue-behavioral-dataset?resource=download

---

##  Tools & Technologies
- Microsoft Excel – Data cleaning and pivot analysis  
- SQL (SQLite/MySQL) – Query-based analysis  
- Power BI – Interactive dashboards  
- GitHub – Project documentation and version control  

---

## Analysis Process

### 1. Data Cleaning (Excel)
- Removed duplicates and missing values  
- Created calculated fields  
- Performed exploratory analysis using pivot tables  

### 2. Data Analysis (SQL)
- Aggregated performance metrics
- Grouped users by fatigue levels
- Identified trends using advanced queries
- Performed filtering using HAVING and subqueries

### 3. Visualization (Power BI)
- Designed an interactive dashboard  
- Built KPI cards and performance charts  
- Analyzed fatigue impact on productivity  

---

## Research Questions
-How does the number of hours awake affect cognitive load?
-Does stress level vary throughout the day?
-How does sleep duration affect error rates and multitasking?
-Is coffee consumption associated with higher stress levels?
-Does decision-making speed decline with fatigue?

---

## SQL Queries

All analysis queries are available in the `queries.sql` file.

The queries include:
- Aggregation using AVG(), COUNT()
- Segmentation using GROUP BY
- Reliability filtering using HAVING
- Ranking using ORDER BY

  ---


## Key Findings
- Cognitive load increases steadily with extended hours awake, indicating accumulated mental fatigue.
- Decision-making speed declines as fatigue levels rise, leading to slower response times.
- Sleep deprivation is strongly associated with higher error rates and increased task switching.
- Stress levels tend to peak during afternoon and evening hours.
- Higher caffeine consumption correlates with increased perceived stress.
- System recommendations align with rising cognitive load levels, suggesting effective fatigue detection.

---

##  Business Recommendations
- Implement adaptive break schedules based on fatigue indicators to prevent cognitive overload.
- Optimize workload distribution to balance task complexity and prevent burnout.
- Monitor real-time performance and stress metrics to detect early signs of fatigue.
- Encourage sufficient sleep and recovery to reduce error rates and improve consistency.
- Limit excessive caffeine dependency and promote healthier alertness strategies.
- Integrate fatigue analytics into decision-support systems for proactive management.



