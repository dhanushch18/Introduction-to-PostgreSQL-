LIKE
The LIKE operator is used when you want to return all records where a column is equal to a specified pattern.

The pattern can be an absolute value like 'Volvo', or with a wildcard that has a special meaning.

There are two wildcards often used in conjunction with the LIKE operator:

The percent sign %, represents zero, one, or multiple characters.
The underscore sign _, represents one single character.

SELECT * FROM cars
WHERE model LIKE 'M%';  


brand  |  model  | year
--------+---------+------
 Ford   | Mustang | 1964
 BMW    | M1      | 1978
