# 🛒 End-to-End E-commerce Data Engineering Project

## 📌 Overview

This project demonstrates a complete **end-to-end data engineering pipeline** built using **Databricks, PySpark, SQL, and Delta Lake**, following the **Medallion Architecture (Bronze → Silver → Gold)**.

The pipeline processes raw e-commerce data, transforms it into analytics-ready datasets, and powers an interactive business dashboard.

---

## 🏗️ Architecture

![Architecture](images/architecture.png)

---

## 🔄 Pipeline Flow

1. **Bronze Layer**

   * Ingest raw data (products, customers, orders)
   * Store data in Delta format

2. **Silver Layer**

   * Clean, standardize, and validate data
   * Handle nulls, data types, and duplicates

3. **Gold Layer**

   * Build business-level aggregations
   * Create dimension & fact tables

4. **Denormalized Layer**

   * Combine fact + dimension tables
   * Create a BI-ready dataset for dashboards

5. **Dashboard Layer**

   * Build insights using SQL queries
   * Visualize KPIs and trends

---

## 📊 Dashboard Insights

### 🔹 Main Dashboard

![Dashboard Main](images/dashboard_main.png)

### 🔹 Insights Dashboard

![Dashboard Insights](images/dashboard_insights.png)

---

## 📈 Key Metrics

* Total Revenue
* Total Orders
* Average Order Value
* Sales by Category
* Sales by Country
* Monthly Trends
* Top Products & Brands

---

## 📂 Project Structure

```
end-to-end-ecommerce-data-engineering/
│
├── images/
│   ├── architecture.png
│   ├── transformation.png
│   ├── gold_table.png
│   ├── dashboard_main.png
│   └── dashboard_insights.png
│
├── notebooks/
│   ├── setup_catalog.py
│   ├── 1_dim_bronze.py
│   ├── 1_fact_bronze.py
│   ├── 2_dim_silver.py
│   ├── 2_fact_silver.py
│   ├── 3_dim_gold.py
│   ├── 3_fact_gold.py
│   └── 4_gold_denormalized_dashboard.sql
│
└── README.md
```

---

## 🛠 Tech Stack

* **Databricks**
* **PySpark**
* **SQL**
* **Delta Lake**
* **Medallion Architecture**
* **Data Warehousing Concepts**

---

## ⚡ Key Features

* End-to-end pipeline from raw data to BI dashboard
* Scalable architecture using Medallion design
* Optimized transformations using PySpark & SQL
* Business-focused analytics
* Clean and modular notebook structure

---

## 🧠 Learnings

* Designing scalable data pipelines
* Implementing Bronze → Silver → Gold layers
* Data modeling for analytics
* Building denormalized tables for BI
* Creating dashboards for business insights

---

## 📬 Connect With Me

If you found this project useful or have feedback, feel free to connect on LinkedIn.
6. Build dashboard for insights

---

## 📊 Dashboard Insights

The dashboard provides:

* Total Revenue
* Total Orders
* Average Order Value
* Sales by Category
* Sales by Country
* Monthly Trends
* Top Products & Brands

---

## 📊 Dashboard Screenshots

### Executive Overview
![Dashboard Main](images/dashboard_main.png)

### Business Insights
![Dashboard Insights](images/dashboard_insights.png)

---

## 🚀 Key Highlights

* End-to-end pipeline from raw data to BI
* Scalable architecture using Medallion design
* Optimized queries using SQL & PySpark
* Business-focused analytics

---

## 📬 Connect With Me

If you found this project useful or have feedback, feel free to connect on LinkedIn.

---
