-- 1.
SELECT Marital_Status, AVG(Age) AS Average_Age
FROM customers
GROUP BY Marital_Status;

--2.
SELECT Gender, AVG(Age) AS Average_Age
FROM customers
GROUP BY Gender;

--3.
SELECT s.StoreName, SUM(t.Qty) AS TotalQuantity
FROM transactions t
JOIN store s ON t.StoreID = s.StoreID
GROUP BY s.StoreName
ORDER BY TotalQuantity DESC;

--4.
SELECT p.product_name, SUM(t.TotalAmount) AS TotalSales
FROM transactions t
JOIN product p ON t.ProductID = p.ProductID
GROUP BY p.product_name
ORDER BY TotalSales DESC;


