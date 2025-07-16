 Write an SQL query to print details of the Students whose FIRST_NAME ends with ‘a’ and contains five alphabets.

>>  select * from students where FIRST_NAME like '____a';

Explanation:

The LIKE operator with _____a ensures that the FIRST_NAME is exactly five characters long (denoted by four underscores) and ends with 'a'. 
Only Radha meets this criterion.
