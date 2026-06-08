SELECT [Order_ID], [Product], 
       ROUND([Unit_Price], 2) AS Unit_Price,
       ROUND([Total_Price], 2) AS Total_Price 
FROM [Decode data]
ORDER BY [Total_Price] DESC;

SELECT [Order_ID], [Product], [Quantity], 
       ROUND([Unit_Price], 2) AS Unit_Price,
       ROUND([Total_Price], 2) AS Total_Price 
FROM [Decode data]
ORDER BY [Product] ASC, [Total_Price] DESC;

SELECT [Order_ID], [Product], [Order_Status], 
       ROUND([Unit_Price], 2) AS Unit_Price,
       ROUND([Total_Price], 2) AS Total_Price 
FROM [Decode data]
WHERE [Order_Status] = 'Delivered'
ORDER BY [Total_Price] DESC;