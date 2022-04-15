

-- List all employee first and last names only that live in Calgary.

SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

-- Find the birthdate for the youngest employee.
SELECT MIN(birth_date) from employee;



-- Find the birthdate for the oldest employee.
SELECT MAX(birth_date) from employee;

/* #4 */


-- Count how many people live in Lethbridge.

SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';