Same as the LIKE operator, but ILIKE is case insensitive.

Example

SELECT * FROM cars
WHERE model ILIKE 'm%';   

brand  |  model  | year
--------+---------+------
 Ford   | Mustang | 1964
 BMW    | M1      | 1978
