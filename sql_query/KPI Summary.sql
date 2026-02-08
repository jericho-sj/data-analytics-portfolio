SELECT
    COUNT(*) as Total_Orders,
    ROUND(SUM(Sales),2) as Total_Revenue,
    ROUND(AVG(Sales),2) as Average_Order_Value,
    ROUND(SUM(Profit),2) as Total_Profit
FROM `data-analytics-2026-jsj.sales_portfolio.superstore_sales`