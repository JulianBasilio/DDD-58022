create database Customers;  -- creating the database
create table tblcustomer ( -- creating the table
CustomerID int primary key, 
CustomerName varchar(30),
Municipality varchar(30),
City varchar(30),
Salary_in_Peso int(10)
); 
Insert into tblecustomer  -- inserting the given values in the table
values (1, "Gina De Leon", "Apalit", "Pampanga", 5000),
(2, "Amaera Luna", "Mexico", "Pampanga", 6000),
(3, "Lucila Maulon", "Angat", "Bulacan", 1000),
(4, "Rafael Santos", "Lumban", "Laguna", 4500), 
(5, "Maricel Moran", "Calumpit", "Bulacan", 12000),
(6, "Antonio Moreno", "Santa Maria", "Bulacan", 8500),
(7, "Hanna Moos", "Alaminos", "Laguna", 6000),
(8, "Fred Gregorio", "Lumban", "Laguna", 5000),
(9, "Maria Andres", "Porac", "Pampanga", 1800),
(10, "Liza Ramos", "Alaminos", "Laguna", 14000);
SELECT * FROM tblecustomer; 

SELECT * FROM tblcustomer -- sort the order of the city and customer name column in ascending order
ORDER BY City ASC, CustomerName ASC;
