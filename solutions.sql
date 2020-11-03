-- Question 1
SELECT * FROM artist;

-- Question 2
SELECT first_name, last_name, country 
FROM Employee;

-- Question 3
SELECT name, composer, milliseconds
FROM track
WHERE milliseconds > 299000;

-- Question 4
SELECT count(milliseconds)
FROM track 
WHERE milliseconds > 299000;

-- Black Diamond

-- Question 1
SELECT avg(milliseconds)
FROM track;

-- Question 2
SELECT count(*)
FROM invoice
WHERE billing_country = 'USA';

-- Question 3
SELECT first_name 
FROM customer
WHERE first_name LIKE '%a%';

-- Question 4
SELECT * FROM track
ORDER BY milliseconds DESC
LIMIT 10;

-- Question 5
SELECT * FROM track
ORDER BY milliseconds
LIMIT 20;

-- Question 6
SELECT *
FROM customer
WHERE state = 'CA' or state ='WA';

-- Question 7
SELECT *
FROM customer
WHERE state IN ('CA','WA', 'UT', 'FL', 'AZ');

-- Question 8
INSERT INTO artist
(name)
VALUES
('Crazy Diamond');

-- Question 9
INSERT INTO customer
(state, country, postal_code, phone, email, first_name, last_name, company, address, city)
VALUES
('UT', 'USA', '84806', '800-CALL-ATT', 'h4ck3rm4n@gmail.com', 'Alex', 'Bean', 'WR6', '123 Whatever Lane', 'Highland');

-- Question 10
SELECT * 
FROM playlist
WHERE name LIKE 'Classical%';
