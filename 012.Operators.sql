
AND

The logical AND operator is used when you want to check more that one condition

brand | model | year
-------+-------+------
 Volvo | p1800 | 1968


OR
The logical OR operator is used when you can accept that only one of many conditions is true

 SELECT * FROM cars
WHERE brand = 'Volvo' OR year = 1975;

brand  | model  | year
--------+--------+------
 Volvo  | p1800  | 1968
 Toyota | Celica | 1975

IN
The IN operator is used when a column's value matches any of the values in a list:

 SELECT * FROM cars
WHERE brand IN ('Volvo', 'Mercedes', 'Ford');
  
brand | model   | year
-------+---------+------
 Ford  | Mustang | 1964
 Volvo | p1800   | 1968

BETWEEN
The BETWEEN operator is used to check if a column's value is between a specified range of values:

SELECT * FROM cars
WHERE year BETWEEN 1970 AND 1980;

brand  | model  | year
--------+--------+------
 BMW    | M1     | 1978
 Toyota | Celica | 1975
