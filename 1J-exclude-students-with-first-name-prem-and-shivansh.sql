Write a SQL query to print details of the Students excluding FIRST_NAME as 'Prem' and 'Shivansh' from Student table.

>>  select * from students where FIRST_NAME not in ('Prem','Shivansh');

Explanation:

The NOT IN operator filters out rows where FIRST_NAME is 'Prem' or 'Shivansh'.
