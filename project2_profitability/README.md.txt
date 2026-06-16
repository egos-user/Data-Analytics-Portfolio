# Profitability Analysis by Product Categories

## Goal
Assess the profitability of subcategories and identify loss-making positions.

## Data
- Source: Superstore dataset (CSV)
- Table: sales

## Tools
- **SQL** (SQLite Studio) — data extraction with window functions and CASE
- **Python** (Pandas, Matplotlib) — visualization
- **Power BI** — interactive dashboard

## Files

| File | Description |
|------|-------------|
| Store_top15.sql | SQL query with RANK(), CASE, aggregations |
| top_15_subcategories.csv | query result (data) |
| analysis.ipynb | Jupyter Notebook with Python code |
| python_chart1.png | bar chart (revenue by subcategory) |
| python_chart2.png | pie chart (profitability distribution) |
| dashboard.pbix | Power BI dashboard |
| dashboard_screenshot.png | dashboard screenshot |

## Results
- Loss-making subcategory: **Bookcases**
- High profitability (>20%): Accessories, Copiers, Paper
- Medium profitability (5-20%): most subcategories

## How to Reproduce
1. Open `Store_top15.sql` in SQLite Studio and run
2. Open `analysis.ipynb` in Jupyter / Colab and run cells
3. Open `dashboard.pbix` in Power BI
