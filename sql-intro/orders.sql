
CREATE TABLE Orders
(
OrderID SERIAL PRIMARY KEY,
PeronID int,
ProductName varchar(300,
PorductPrice varchar(300),
Quantity int,
);


INSERT INTO Orders(OrderID, ProductName  , PorductPrice, Quantity) VALUES 
(0, ‘Iphone1’, 400, '1'),
(1, ‘Iphone2’, 500, '2'),
(2, ‘Iphon3’, 600, '2'),
(3, ‘Iphon4’, 700, '2'),
(4, ‘Iphone5’, 800, '1');



-- Select all the records from the orders table.

SELECT * FROM orders;

-- Calculate the total number of products ordered.
SELECT SUM(Quantity) FROM orders;

/* #5 */
SELECT SUM(Quantity * PorductPrice) FROM orders;
