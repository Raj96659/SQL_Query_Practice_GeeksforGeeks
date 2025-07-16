 Write a SQL query to find the position of alphabet ('a') int the first name column 'Shivansh' from Student table.

>> select instr(FIRST_NAME,'a') from students where FIRST_NAME = 'Shivansh';

Explanation:

The INSTR()function finds the position of the first occurrence of the specified character ('a') in the string. For the name 'Shivansh', 'a' is at the 5th position.
