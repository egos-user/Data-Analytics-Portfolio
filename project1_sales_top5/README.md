# Анализ топ-5 товаров по продажам

## Цель
Найти 5 товаров с самыми высокими продажами.

## Данные
- Источник: датасет Superstore (CSV)
- Таблица: sales

## Инструменты
- **SQL** (SQLite Studio) — извлечение данных
- **Python** (Pandas, Matplotlib) — визуализация
- **Power BI** — интерактивный дашборд

## Файлы
| Файл | Описание |
|------|----------|
| `top5_products.sql` | SQL-запрос |
| `store_top5.csv` | результат запроса |
| `import pandas as pd.txt` | пример импорта библиотеки (Python) |
| `top5_chart.png` | столбчатая диаграмма (Python) |
| `top_5_products_dashboard.pbix` | дашборд Power BI |


## Результаты
- Товар-лидер: **Hewlett Packard 610 Color Digital Copier / Printer**
- Дашборд позволяет фильтровать данные по категориям

## Как воспроизвести
1. Открыть `top5_products.sql` в SQLite Studio и выполнить
2. Открыть `import pandas as pd.txt` — пример кода для загрузки данных
3. Открыть `top5_analysis.ipynb` в Jupyter / Colab (если есть)
4. Открыть `top_5_products_dashboard.pbix` в Power BI
