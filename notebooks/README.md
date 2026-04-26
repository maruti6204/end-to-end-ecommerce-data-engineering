## 📒 Notebooks Overview

This folder contains the end-to-end data pipeline implemented in Databricks.

### Layers:

### 🔹 Bronze Layer
- `1_dim_bronze.py`
- `1_fact_bronze.py`
→ Raw ingestion

### 🔹 Silver Layer
- `2_dim_silver.py`
- `2_fact_silver.py`
→ Data cleaning & transformation

### 🔹 Gold Layer
- `3_dim_gold.py`
- `3_fact_gold.py`
→ Aggregated business tables

### 🔹 Dashboard Layer
- `4_gold_denormalized_dashboard.sql`
→ BI-ready table for dashboards
