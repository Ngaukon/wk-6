-- Question 1: Using an INNER JOIN to combine the employees table with the offices table using the officeCode column.

SELECT employees.firstName, employees.lastName, employees.email, offices.officeCode
FROM employees
INNER JOIN offices ON employees.officeCode = offices.officeCode;

-- Question 2: Using a LEFT JOIN to combine the products table with the productlines table using the productLine column.

SELECT products.productName, products.productVendor, productlines.productLine
FROM products
LEFT JOIN productlines ON products.productLine = productlines.productLine;

-- Question 3: a RIGHT JOIN to combine the customers table with the orders table using the customerNumber column. 

SELECT orders.orderDate, orders.shippedDate, orders.status, customers.customerNumber
FROM orders
RIGHT JOIN customers ON orders.customerNumber = customers.customerNumber
LIMIT 10;
