 Write a SQL query to print details of the Students whose FIRST_NAME ends with 'a'.

>> select * from students where FIRST_NAME like '%a';

Explanation:

The LIKE operator with %a matches any FIRST_NAME ending with the letter 'a'. % is a wildcard representing any number of characters preceding 'a'. 
This query retrieves only the row for Radha, as her FIRST_NAME satisfies the condition.
