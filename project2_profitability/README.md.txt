# Анализ рентабельности категорий товаров

## Цель
Оценить рентабельность подкатегорий, выявить убыточные позиции.

## Данные
- Источник: датасет Superstore (CSV)
- Таблица: sales

## Инструменты
- **SQL** (SQLite Studio) — извлечение данных с оконными функциями и CASE
- **Python** (Pandas, Matplotlib) — визуализация
- **Power BI** — интерактивный дашборд

## Файлы

| Файл | Описание |
|------|----------|
| Store_top15.sql | SQL-запрос с RANK(), CASE, агрегациями |
| top_15_subcategories.csv | результат запроса (данные) |
| analysis.ipynb | Jupyter Notebook с кодом на Python |
| python_chart1.png | столбчатая диаграмма (выручка по подкатегориям) |
| python_chart2.png | круговая диаграмма (распределение по рентабельности) |
| dashboard.pbix | дашборд Power BI |
| dashboard_screenshot.png | скриншот дашборда |

## Результаты
- Убыточная подкатегория: **Bookcases**
- Высокая рентабельность (>20%): Accessories, Copiers, Paper
- Средняя рентабельность (5-20%): большинство подкатегорий

## Как воспроизвести
1. Открыть `Store_top15.sql` в SQLite Studio и выполнить
2. Открыть `analysis.ipynb` в Jupyter / Colab и запустить ячейки
3. Открыть `dashboard.pbix` в Power BI
