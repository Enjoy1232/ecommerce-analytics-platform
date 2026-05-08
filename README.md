# E-Commerce Analytics Platform

## Project Overview

The E-Commerce Analytics Platform is an end-to-end data analytics project developed using SQL, Python, Pandas, and Power BI. The purpose of this project is to analyze sales performance, customer behavior, product profitability, and regional trends to generate actionable business insights.

This project simulates a real-world business analytics workflow commonly used by data analysts in e-commerce companies.

---

# Objectives

- Perform sales and profitability analysis
- Analyze customer purchasing behavior
- Identify top-performing and loss-making products
- Understand regional sales trends
- Create interactive business dashboards
- Build a complete analytics workflow using SQL, Python, and Power BI

---

# Tools & Technologies Used

| Tool | Purpose |
|---|---|
| Python | Data cleaning and analysis |
| Pandas | Data manipulation and transformation |
| MySQL | Database storage and SQL analysis |
| SQL | Business query analysis |
| Power BI | Dashboard creation and visualization |
| VS Code | Python development |

---

# Dataset

Dataset Used: Superstore Dataset

The dataset contains:

- Order information
- Customer details
- Product categories
- Sales and profit values
- Discounts
- Regional information
- Shipping details

---

# Project Workflow

```text
Raw Dataset
   ↓
MySQL Database
   ↓
SQL Business Analysis
   ↓
Pandas Data Cleaning & Transformation
   ↓
KPI Generation
   ↓
Power BI Dashboard
   ↓
Business Insights
```

---

# SQL Analysis

The following SQL analyses were performed:

- Total Sales Analysis
- Profit Analysis
- Regional Sales Analysis
- Category Performance Analysis
- Customer Analysis
- Monthly Sales Trend Analysis
- Top Products Analysis
- Loss-Making Product Analysis

Example SQL Tasks:

```sql
SELECT region,
       SUM(sales) AS total_sales
FROM orders
GROUP BY region;
```

```sql
SELECT category,
       SUM(profit) AS total_profit
FROM orders
GROUP BY category;
```

---

# Python & Pandas Analysis

Data cleaning and analysis were performed using Pandas.

Tasks included:

- Removing duplicates
- Handling missing values
- Date conversion
- Profit margin calculation
- GroupBy analysis
- Customer analysis
- Monthly trend analysis
- Forecasting using moving averages

Example:

```python
monthly_sales["Forecast"] = (
    monthly_sales["Sales"]
    .rolling(3)
    .mean()
)
```

---

# Power BI Dashboard

The Power BI dashboard was divided into three main pages.

---

## 1. Executive Overview

### KPIs
- Total Sales
- Total Profit
- Total Orders
- Profit Margin

### Visuals
- Monthly Sales Trend
- Sales by Region
- Profit by Category
- Sales by Segment

---

## 2. Customer Behavior Analysis

### KPIs
- Total Customers
- Average Sales per Customer
- Orders per Customer
- Average Profit per Customer

### Visuals
- Top Customers
- Customer Distribution by Region
- Segment Contribution
- Customer Purchase Behavior

---

## 3. Product Performance Analysis

### KPIs
- Total Products
- Average Discount
- Product Profitability

### Visuals
- Top Products by Sales
- Profit by Category
- Sales by Sub-Category
- Discount vs Profit Analysis
- Loss-Making Products

---

# Key Business Insights

- West region generated the highest overall sales.
- Technology category produced the highest profit.
- Higher discounts often reduced product profitability.
- Consumer segment contributed the largest share of revenue.
- A small percentage of customers contributed significantly to total sales.
- Some products generated high sales but negative profits due to heavy discounts.

---

# Dashboard Features

- Interactive filters and slicers
- KPI cards
- Trend analysis
- Regional analysis
- Customer analytics
- Product analytics
- Profitability analysis

---

# Folder Structure

```text
ecommerce-analytics-project/
│
├── dataset/
│   └── Superstore.csv
│
├── sql/
│   ├── create_tables.sql
│   ├── analysis_queries.sql
│
├── python/
│   └── analysis.py
│
├── outputs/
│   └── cleaned_data.csv
│
├── dashboard/
│   ├── ecommerce_dashboard.pbix
│   ├── executive_overview.png
│   ├── customer_analytics.png
│   └── product_analysis.png
│
├── README.md
│
└── requirements.txt
```

---

# Screenshots

## Executive Overview
Add screenshot here.

---

## Customer Behavior Analysis
Add screenshot here.

---

## Product Performance Analysis
Add screenshot here.

---

# Future Improvements

- Add machine learning forecasting
- Add customer retention analysis
- Deploy dashboard online
- Build automated data pipeline
- Add recommendation system

---

# Conclusion

This project demonstrates a complete data analytics workflow including SQL querying, data cleaning using Pandas, KPI analysis, business insight generation, and dashboard development using Power BI.

The project reflects practical business analysis techniques used in real-world e-commerce analytics environments.

---

# Author

Developed as a Data Analytics Portfo