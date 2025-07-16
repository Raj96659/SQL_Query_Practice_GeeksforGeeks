1. Write a SQL query to fetch "FIRST_NAME" from the Student table in upper case and use ALIAS name as STUDENT_NAME.



>> select upper(FIRST_NAME) as STUDENT_NAME from students;


Explanation:

This query uses the UPPER() function to convert the FIRST_NAME values to uppercase. 
The alias STUDENT_NAME is applied to the output column for better readability and relevance.
