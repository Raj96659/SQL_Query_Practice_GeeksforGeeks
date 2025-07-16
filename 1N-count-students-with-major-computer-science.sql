Write an SQL query to fetch the count of Students having Major Subject ‘Computer Science’.

>> select Major,count(*) from students where Major = 'Computer Science';

Explanation:

The COUNT(*) function calculates the total number of rows where the MAJOR is 'Computer Science'. 
The result 1 indicates there is only one student enrolled in this subject.
