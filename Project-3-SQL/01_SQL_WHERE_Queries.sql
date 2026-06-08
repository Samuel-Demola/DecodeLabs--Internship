SELECT * FROM [Decode data]
WHERE [Product] = 'Laptop';
SELECT [Order_ID], [Product], ROUND([Total_Price], 2) AS Total_Price 

FROM [Decode data]
WHERE [Total_Price] >= 2000;

SELECT * FROM [Decode data]
WHERE [Payment_Method] = 'Credit Card';

SELECT [Order_ID], [Customer_ID], [Product], [Order_Status] 
FROM [Decode data]
WHERE [Order_Status] = 'Delivered';

SELECT [Order_ID], [Product], ROUND([Total_Price], 2) AS Total_Price 
FROM [Decode data]
WHERE [Product] = 'Laptop' AND [Order_Status] = 'Delivered';

SELECT [Order_ID], [Product], [Referral_Source], [Order_Status] 
FROM [Decode data]
WHERE [Referral_Source] = 'Instagram' AND [Order_Status] = 'Shipped';
