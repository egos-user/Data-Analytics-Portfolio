--
-- Файл сгенерирован с помощью SQLiteStudio v3.4.21 в Ср июн 10 13:29:04 2026
--
-- Использованная кодировка текста: System
--
-- Результаты запроса:
-- SELECT Category, 
--        "Sub-Category", 
--        SUM(Sales) AS total_sales,
--        SUM(Profit) AS total_profit,
--        SUM(Profit) / SUM(Sales) AS profit_margin,
-- CASE
--        WHEN SUM(Profit) / SUM(Sales) > 0.2 THEN 'High'
--        WHEN SUM(Profit) / SUM(Sales) BETWEEN 0.05 AND 0.2 THEN 'Medium'
--        WHEN SUM(Profit) / SUM(Sales) BETWEEN 0 AND 0.05 THEN 'Low'
--        WHEN SUM(Profit) < 0 THEN 'Loss'
--        END AS profit_category,
--    RANK() OVER (ORDER BY SUM(Sales) DESC) AS sales_rank
-- FROM sales
-- GROUP BY Category, "Sub-Category"
-- ORDER BY total_sales DESC
-- LIMIT 15;
--        
--
BEGIN TRANSACTION;
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Technology', 'Phones', 330007.054, 44515.7306, 0.134893269887498, 'Medium', 1);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Furniture', 'Chairs', 328449.103, 26590.1663, 0.0809567328914276, 'Medium', 2);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Office Supplies', 'Storage', 223843.608, 21278.8264, 0.0950611303584778, 'Medium', 3);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Furniture', 'Tables', 206965.532, -17725.4811, -0.0856446043392385, 'Loss', 4);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Office Supplies', 'Binders', 203412.733, 30221.7633, 0.148573606255022, 'Medium', 5);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Technology', 'Machines', 189238.631, 3384.7569, 0.0178861836090962, 'Low', 6);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Technology', 'Accessories', 167380.318, 41936.6357, 0.250546995017658, 'High', 7);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Technology', 'Copiers', 149528.03, 55617.8249, 0.371955846004258, 'High', 8);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Furniture', 'Bookcases', 114879.9963, -3472.556, -0.0302276820320545, 'Loss', 9);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Office Supplies', 'Appliances', 107532.161, 18138.0054, 0.168675168724639, 'Medium', 10);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Furniture', 'Furnishings', 91705.164, 13059.1436, 0.142403579366588, 'Medium', 11);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Office Supplies', 'Paper', 78479.206, 34053.5693, 0.433918371957025, 'High', 12);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Office Supplies', 'Supplies', 46673.538, -1189.0995, -0.0254769522721847, 'Loss', 13);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Office Supplies', 'Art', 27118.792, 6527.787, 0.240710832547408, 'High', 14);
INSERT INTO superstore (Category, "Sub-Category", total_sales, total_profit, profit_margin, profit_category, sales_rank) VALUES ('Office Supplies', 'Envelopes', 16476.402, 6964.1767, 0.422675818422007, 'High', 15);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
