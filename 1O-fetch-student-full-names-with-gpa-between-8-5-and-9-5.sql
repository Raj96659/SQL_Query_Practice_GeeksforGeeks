Write an SQL query to fetch Students full names with GPA >= 8.5 and <= 9.5.

>> select concat(FIRST_NAME,' ',LAST_NAME) from students where GPA >= 8.5 and GPA <= 9.5;

Explanation:

This query uses CONCAT() to merge FIRST_NAME and LAST_NAME into a full name. 
It filters students whose GPA falls between 8.5 and 9.5, showcasing high-achieving students in this range.
