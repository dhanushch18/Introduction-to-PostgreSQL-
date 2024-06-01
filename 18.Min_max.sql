The MIN() function returns the smallest value of the selected column.

SELECT MIN(price)
FROM products; 

min
------
 2.50


SELECT MIN(price) AS lowest_price
FROM products
