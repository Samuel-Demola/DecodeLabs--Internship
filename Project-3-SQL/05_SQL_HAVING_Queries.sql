SELECT [Product], COUNT(*) AS Total_Orders
FROM [Decode data]
GROUP BY [Product]
HAVING COUNT(*) > 50;

SELECT [Referral_Source], ROUND(SUM([Total_Price]), 2) AS Total_Revenue
FROM [Decode data]
GROUP BY [Referral_Source]
HAVING SUM([Total_Price]) > 50000;

SELECT [Payment_Method], ROUND(AVG([Total_Price]), 2) AS Avg_Order_Value
FROM [Decode data]
GROUP BY [Payment_Method]
HAVING AVG([Total_Price]) > 800;