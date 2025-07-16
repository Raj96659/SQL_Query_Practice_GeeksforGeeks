Write a SQL query that fetches the unique values of MAJOR Subjects from Student table and print its length.

>> select distinct(MAJOR), length(Major) from students;

Explanation:

The query combines the GROUP BY clause with the LENGTH() function to calculate the length of each unique value in the MAJOR column. 
The results show both the subject name and its character count.
