SELECT * From Products;

SELECT * From Products
WHERE Price = 1400;

SELECT * From Products 
WHERE price = 11.99 or price = 13.99;

SELECT * From Products 
WHERE NOT price = 11.99;

SELECT * From Products
ORDER BY price desc;

SELECT * from employees
where middleinitial is null;

SELECT DISTINCT (price) from products;

SELECT * from employees
WHERE firstname LIKE 'j%'; 

SELECT * from products 
where name LIKE 'macbook%'; 

SELECT * from products
WHERE OnSale = 1;

SELECT AVG (price) From products; 

SELECT * From employees
where title Like '%Geek Squad%' AND MiddleInitial is null;

SELECT * FROM products
WHERE stocklevel between 500 and 1200
ORDER BY price asc;