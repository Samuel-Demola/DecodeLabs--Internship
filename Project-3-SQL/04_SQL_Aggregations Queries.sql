SELECT COUNT(*) AS Total_Orders FROM [Decode data];

SELECT ROUND(SUM([Total_Price]), 2) AS Total_Revenue FROM [Decode data];

SELECT ROUND(AVG([Total_Price]), 2) AS Average_Order_Value FROM [Decode data];

SELECT
    [Product],
    COUNT(*)                         AS Total_Orders,
    ROUND(AVG([Unit_Price]), 2)      AS Avg_Unit_Price,
    ROUND(SUM([Total_Price]), 2)     AS Total_Revenue,
    ROUND(AVG([Total_Price]), 2)     AS Avg_Order_Value
FROM [Decode data]
GROUP BY [Product]
ORDER BY Total_Revenue DESC;

SELECT
    [Payment_Method],
    COUNT(*)                         AS Total_Orders,
    ROUND(SUM([Total_Price]), 2)     AS Total_Revenue,
    ROUND(AVG([Unit_Price]), 2)      AS Avg_Unit_Price
FROM [Decode data]
GROUP BY [Payment_Method]
ORDER BY Total_Revenue DESC;

SELECT
    [Referral_Source],
    COUNT(*)                         AS Total_Orders,
    ROUND(SUM([Total_Price]), 2)     AS Total_Revenue,
    ROUND(AVG([Unit_Price]), 2)      AS Avg_Unit_Price
FROM [Decode data]
GROUP BY [Referral_Source]
ORDER BY Total_Revenue DESC;