SELECT  
    EXTRACT(YEAR from Order_Date) as Year,
    EXTRACT(MONTH from Order_Date) as Month,
    ROUND(SUM(Sales),2) as Total_Sales
FROM `data-analytics-2026-jsj.sales_portfolio.superstore_sales`
GROUP BY Year, Month
ORDER BY Year, Month
