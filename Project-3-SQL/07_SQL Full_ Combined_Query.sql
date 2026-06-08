SELECT
    [Product],
    COUNT(*)                         AS Total_Orders,
    SUM([Quantity])                  AS Total_Units_Sold,
    ROUND(AVG([Unit_Price]), 2)      AS Avg_Unit_Price,
    ROUND(SUM([Total_Price]), 2)     AS Total_Revenue,
    ROUND(AVG([Total_Price]), 2)     AS Avg_Order_Value
FROM [Decode data]
WHERE [Order_Status] = 'Delivered'
GROUP BY [Product]
HAVING COUNT(*) >= 5
ORDER BY Total_Revenue DESC;