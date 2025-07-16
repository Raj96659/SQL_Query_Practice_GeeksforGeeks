Write a SQL query to print the FIRST_NAME and LAST_NAME from Student table into single column COMPLETE_NAME.

>>  select concat(FIRST_NAME,' ',LAST_NAME) as FULL_NAME from students;

Explanation:

The CONCAT() function combines FIRST_NAME and LAST_NAME, separated by a space, into a single column named COMPLETE_NAME.
