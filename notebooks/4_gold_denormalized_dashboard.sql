-- Databricks notebook source
-- DBTITLE 1,Cell 1
DESCRIBE ecommerce.gold.gld_fact_order_items;

-- COMMAND ----------

DESCRIBE ecommerce.gold.gld_dim_customers;

-- COMMAND ----------

DESCRIBE ecommerce.gold.gld_dim_products;

-- COMMAND ----------

DESCRIBE ecommerce.gold.gld_dim_date;

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ##Create Denormalized Gold Table##

-- COMMAND ----------

-- DBTITLE 1,Cell 6
CREATE OR REPLACE TABLE ecommerce.gold.sales_dashboard AS

SELECT

-- Fact table
f.transaction_id,
f.customer_id,
f.product_id,
f.date_id,
f.net_amount,
f.quantity,
f.discount_amount,
f.tax_amount,
f.channel,

-- Customer Dimension
c.country,
c.state,
c.region,
c.phone,

-- Product Dimension
p.sku,
p.category_name,
p.brand_name,
p.color,
p.size,

-- Date Dimension
d.date,
d.month_name,
d.year,
d.quarter

FROM ecommerce.gold.gld_fact_order_items f

LEFT JOIN ecommerce.gold.gld_dim_customers c
ON f.customer_id = c.customer_id

LEFT JOIN ecommerce.gold.gld_dim_products p
ON f.product_id = p.product_id

LEFT JOIN ecommerce.gold.gld_dim_date d
ON f.date_id = d.date_id;

-- COMMAND ----------

SELECT * 
FROM ecommerce.gold.sales_dashboard
LIMIT 10;

-- COMMAND ----------

OPTIMIZE ecommerce.gold.sales_dashboard;

-- COMMAND ----------

VACUUM ecommerce.gold.sales_dashboard;

-- COMMAND ----------

