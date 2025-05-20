-- Create a new database called salesDB
CREATE DATABASE salesDB;

-- Drop (delete) the database called demo
DROP DATABASE demo;


--WEEK 5
       
-- Question 1: Drop an index named IdxPhone from customers table.
DROP INDEX IdxPhone ON customers;

-- Question 2: create a user named bob with the password 'S$cu3r3!' , restricted to the localhost hostname.
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';


-- Question 3: grant the INSERT privilege to the user bob on the salesDB database.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';


-- Question 4: change the password for the user bob to 'P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

