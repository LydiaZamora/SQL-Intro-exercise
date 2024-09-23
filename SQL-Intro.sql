-- find all products
SELECT * From Products;

-- find all products that cost $1400
SELECT * From Prodcuts 
WHERE price = 1400;
-- find all products that cost $11.99 or $13.99
SELECT * From Products 
WHERE price = 11.99 or price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT * From Products 
WHERE NOT price = 11.99;
-- find all products and sort them by price from greatest to least
SELECT * From Products
ORDER BY price desc;

-- find all employees who don't have a middle initial
select * from employees
where middleinitial is null;

-- find distinct product prices
select DISTINCT (price) from products;

-- find all employees whose first name starts with the letter 'j'
SELECT * from employees
WHERE firstname LIKE 'j%'; 

-- find all Macbooks
SELECT * from products 
where name LIKE 'macbook%'; 

-- find all products that are on sale
SELECT * from products
WHERE OnSale = 1;

-- find the average price of all products
SELECT AVG price from products; 

-- find all Geek Squad employees who don't have a middle initial
SELECT * From employees
where titles Like '%Geek Squad5' AND MiddleInitial is null;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT * FROM products
where stocklevel between 500 and 1200
ORDER BY price asc;