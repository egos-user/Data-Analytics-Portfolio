SELECT 
    Category,
    "Sub-Category",
    SUM(Sales) AS total_sales,
    SUM(Profit) AS total_profit,
    SUM(Profit) / SUM(Sales) AS profit_margin,
    CASE 
        WHEN SUM(Profit) < 0 THEN 'Loss'
        WHEN SUM(Profit) / SUM(Sales) > 0.2 THEN 'High'
        WHEN SUM(Profit) / SUM(Sales) BETWEEN 0.05 AND 0.2 THEN 'Medium'
        WHEN SUM(Profit) / SUM(Sales) BETWEEN 0 AND 0.05 THEN 'Low'
    END AS profit_category,
    RANK() OVER (ORDER BY SUM(Sales) DESC) AS sales_rank
FROM sales
GROUP BY Category, "Sub-Category"
ORDER BY total_sales DESC
LIMIT 15;