




-- Find all customers with fax numbers and set those numbers to null.

UPDATE customer
SET fax = null
WHERE fax IS NOT null;

-- Find all customers with no company (null) and set their company to “Self”.

UPDATE customer
SET company = 'Self'
WHERE company IS null;



-- Find the customer with this email luisrojas@yahoo.cl and change his support rep to 4.

UPDATE customer
SET support = 4
WHERE email = 'luisrojas@yahoo.cl';


