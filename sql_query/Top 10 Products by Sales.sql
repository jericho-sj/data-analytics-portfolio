SELECT
    Product_Name,
    ROUND(SUM(Sales),2) as Total_Sales
FROM `data-analytics-2026-jsj.sales_portfolio.superstore_sales`
GROUP BY Product_Name
ORDER BY Total_Sales DESC
LIMIT 10