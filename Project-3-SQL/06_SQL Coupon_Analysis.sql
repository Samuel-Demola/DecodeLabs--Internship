SELECT [Coupon_Code], COUNT(*) AS Orders_Used
FROM [Decode data]
WHERE [Coupon_Code] IS NOT NULL AND [Coupon_Code] <> ''
GROUP BY [Coupon_Code]
ORDER BY Orders_Used DESC;