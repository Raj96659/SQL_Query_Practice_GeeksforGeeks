Write a SQL query to print FIRST_NAME from the Student table after replacing 'a' with 'A'.

>> select REPLACE(FIRST_NAME,'a','A') from students;

Explanation:

The REPLACE() function substitutes every occurrence of the letter 'a' in FIRST_NAME with 'A'. Only names containing 'a' show a difference in output.
