# 📊 Sahuwala Gas Agency - Sales & Inventory Analytics Dashboard

An end-to-end data analytics and business intelligence project built to track, analyze, and visualize primary sales, stock movements, and inventory levels for a local gas agency.

## 🚀 Project Overview
This project bridges operational data from raw records to actionable insights. It handles a dataset of **27,593+ stock summary records**, cleaning data anomalies, setting up a relational pipeline, and presenting core KPIs and trends through an interactive executive Power BI dashboard.

## 🛠️ Tech Stack & Architecture
* **Database & Storage:** MySQL (`gas_agency_db`) for relational data hosting.
* **Data Transformation & ETL:** Power Query (Resolved date/data type errors using Locale `English-India` / `DD-MM-YY` format).
* **Data Visualization & BI:** Power BI Desktop, DAX.

## 📈 Dashboard Key Features & Layout
1. **Top KPI Cards:** Instant visibility into total **Issue Quantity**, **Receipt Quantity**, and **Closing Stock**.
2. **Interactive Date Range Slicer:** Dynamic "Between" range filter for custom time-frame analysis.
3. **Time-Series Line Trend:** Daily and monthly trend tracking of issue quantities over time.
4. **Equipment-Wise Bar Chart:** Detailed breakdown of cylinder demand across various product categories (e.g., 14.2 Kg, 19 Kg, etc.).
5. **Tile/List Slicers:** Clean clickable UI components for filtering specific product descriptions.

## 📂 Files Included
* `Sahuwala_Gas_Agency_Dashboard.pbix` - The complete interactive Power BI report file.
