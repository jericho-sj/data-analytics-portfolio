SELECT
    Category,
    ROUND(SUM(Sales),2) as Total_Sales,
    ROUND(SUM(Profit),2) as Total_Profit
FROM `data-analytics-2026-jsj.sales_portfolio.superstore_sales`
GROUP BY Category