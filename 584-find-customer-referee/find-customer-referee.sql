/*
SELECT name
FROM   customer
WHERE  referee_id <> 2
        OR referee_id IS NULL;

*/

# Method 1:
SELECT name
FROM Customer
WHERE referee_id != 2
  OR referee_id IS NULL;
