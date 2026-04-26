# 🛒 End-to-End Ecommerce Data Engineering Project

This project demonstrates a complete **data engineering pipeline** built using **Databricks**, following the **Medallion Architecture (Bronze → Silver → Gold)** and ending with a **business-ready dashboard**.

---

## 📌 Project Overview

The goal of this project is to design and implement a scalable data pipeline that:

* Ingests raw ecommerce data
* Transforms and cleans data through multiple layers
* Builds optimized analytics tables
* Powers a business dashboard for decision-making

---

## 🏗️ Architecture

The pipeline follows the Medallion Architecture:

* **Bronze Layer** → Raw data ingestion
* **Silver Layer** → Cleaned and transformed data
* **Gold Layer** → Aggregated, analytics-ready tables

---

## ⚙️ Tech Stack

* Databricks
* PySpark
* SQL
* Delta Lake
* Data Modeling (Star Schema)
* Dashboarding (Databricks SQL)

---

## 📂 Project Structure

```
notebooks/
│
├── setup_catalog.py
├── dim_bronze.py
├── dim_silver.py
├── dim_gold.py
├── fact_bronze.py
├── fact_silver.py
├── fact_gold.py
├── gold_denormalized_dashboard.sql
```

---

## 🔄 Data Pipeline Flow

1. Create catalog and schemas
2. Build dimension tables (products, customers, date)
3. Build fact tables (orders, order_items, sales)
4. Transform into Gold layer
5. Create denormalized table for BI
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
