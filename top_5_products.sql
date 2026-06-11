--
-- Файл сгенерирован с помощью SQLiteStudio v3.4.21 в Пн июн 8 16:20:30 2026
--
-- Использованная кодировка текста: System
--
-- Результаты запроса:
-- SELECT "Product Name", Category, Sales
-- FROM sales
-- ORDER BY Sales DESC
-- LIMIT 5;
--
BEGIN TRANSACTION;
INSERT INTO superstore ("Product Name", Category, Sales) VALUES ('Hewlett Packard 610 Color Digital Copier / Printer', 'Technology', '999.98');
INSERT INTO superstore ("Product Name", Category, Sales) VALUES ('Hewlett Packard 610 Color Digital Copier / Printer', 'Technology', '999.98');
INSERT INTO superstore ("Product Name", Category, Sales) VALUES ('Logitech diNovo Edge Keyboard', 'Technology', '999.96');
INSERT INTO superstore ("Product Name", Category, Sales) VALUES ('Hot File 7-Pocket, Floor Stand', 'Office Supplies', '999.432');
INSERT INTO superstore ("Product Name", Category, Sales) VALUES ('StarTech.com 10/100 VDSL2 Ethernet Extender Kit', 'Technology', '998.85');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
