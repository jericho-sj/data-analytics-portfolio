SELECT
    Region,
    ROUND(SUM(Sales),2) as Total_Sales
FROM `data-analytics-2026-jsj.sales_portfolio.superstore_sales`
GROUP BY Region
ORDER BY Total_Sales DESC