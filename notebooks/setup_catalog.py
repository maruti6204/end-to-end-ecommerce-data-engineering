# Databricks notebook source
# MAGIC %sql
# MAGIC CREATE CATALOG IF NOT EXISTS ecommerce;
# MAGIC

# COMMAND ----------

# MAGIC %sql
# MAGIC USE catalog ecommerce;

# COMMAND ----------

# MAGIC %sql
# MAGIC CREATE SCHEMA IF NOT EXISTS ecommerce.bronze;
# MAGIC CREATE SCHEMA IF NOT EXISTS ecommerce.silver;
# MAGIC CREATE SCHEMA IF NOT EXISTS ecommerce.gold;

# COMMAND ----------

# MAGIC %sql
# MAGIC SHOW DATABASES FROM ecommerce;

# COMMAND ----------

# %sql
# DROP CATALOG IF EXISTS ecommerce CASCADE;

# COMMAND ----------

# MAGIC %sql
# MAGIC SELECT * 
# MAGIC FROM ecommerce.gold.sales_dashboard
# MAGIC LIMIT 20;