Write a SQL query to print details of the Students with the FIRST_NAME as 'Prem' and 'Shivansh' from Student table.

>> select * from students where FIRST_NAME in ('Prem','Shivansh');

Explanation:

The IN operator checks if FIRST_NAME matches 'Prem' or 'Shivansh' and retrieves only the matching rows.
