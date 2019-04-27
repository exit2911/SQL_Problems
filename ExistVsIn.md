difference between where exist vs. in


in searches for all values set in the query

where exists search for values that match conditions


IN EXAMPLE


SELECT * FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');


WHERE EXISTS EXAMPLE

SELECT SupplierName
FROM Suppliers
WHERE EXISTS (SELECT ProductName FROM Products WHERE Products.SupplierID = Suppliers.supplierID AND Price = 22);
