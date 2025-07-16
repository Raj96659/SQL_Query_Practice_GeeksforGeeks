Write a SQL query to print the first 3 characters of FIRST_NAME from Student table.

>> select substr(FIRST_NAME,1,3) from students;

Explanation:

The SUBSTRING() function extracts a portion of the string. Here, the function starts at position 1 and retrieves the next 3 characters from FIRST_NAME.
