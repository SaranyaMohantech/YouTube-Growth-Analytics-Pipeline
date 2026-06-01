# Cloud Data Pipeline: YouTube Growth & Sentiment Analytics

## 📌 Project Portfolio Overview
This project demonstrates an end-to-end Enterprise Data Analytics pipeline. It extracts raw lifetime performance metrics from a digital media channel (250k+ subscribers), normalizes and structures the datasets using Python, provisions a secure cloud analytics warehouse in Snowflake, and scales business insights via a multi-page Power BI executive dashboard.

---

## 🏗️ Technical Infrastructure
* **Data Processing & Transformation (ETL):** Python (Pandas, Jupyter Notebook)
* **Cloud Data Warehousing:** Snowflake (SQL)
* **Business Intelligence & Reporting:** Microsoft Power BI Service
* **Key Practices:** Automated data cleaning, dimensional modeling, and performance quadrant visualization.

---

## 📂 Project Repository Folder Layout
* `/notebooks/` : Core data engineering Python script handling timestamp conversions and feature engineering.
* `/sql/` : Production DDL code executing storage scaling and warehouse layer architecture.
* `/data/` : Cleaned schemas used to execute analytics.
* `/dashboard/` : Interactive business intelligence tracking asset (.pbix file).

---

## ⚙️ Enterprise Pipeline Architecture

### 1. Data Engineering Layer (Python/Pandas)
* Engineered a pipeline script inside `/notebooks/youtube_pipeline.ipynb` to automate columns formatting.
* Stripped trailing whitespace data anomalies, corrected native datetime fields, and isolated discrete metric coordinates like `Publish Day` and `Publish Hour` to optimize core time-series trends.

### 2. Cloud Analytics Warehousing Layer (Snowflake)
* Structured an analytics-focused compute layer using an `XSMALL` warehouse framework.
* Partitioned tables inside standard destination schemas to protect production metrics.
* Executed analytical SQL queries to identify the channel's "Golden/primary engagement Window" for publishing.

### 3. Business Intelligence & Dashboards (Power BI)
* Designed a high-impact, 3-page reporting dashboard directly integrated with the structured cloud Snowflake schema.
* Mapped variable metrics over grid layouts to calculate user acquisition velocities and operational trends over a multi-year historical horizon.

---

## 📊 Core Business Discovery
By executing relational time-series aggregates in the cloud data warehouse, this pipeline successfully isolated high-velocity audience retention segments. This empowers data-driven programming schedules to capture maximum advertising revenue yields within initial publication cycles.
