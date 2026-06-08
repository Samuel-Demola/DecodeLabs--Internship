SELECT [Product], COUNT(*) AS Total_Orders
FROM [Decode data]
GROUP BY [Product];

SELECT [Order_Status], COUNT(*) AS Total_Orders
FROM [Decode data]
GROUP BY [Order_Status];

SELECT [Payment_Method], COUNT(*) AS Total_Orders
FROM [Decode data]
GROUP BY [Payment_Method];

SELECT [Referral_Source], COUNT(*) AS Total_Orders
FROM [Decode data]
GROUP BY [Referral_Source];