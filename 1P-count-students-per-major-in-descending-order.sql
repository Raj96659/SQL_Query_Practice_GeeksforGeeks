Write an SQL query to fetch the no. of Students for each MAJOR subject in the descending order.

>> select Major, count(*) from students group by MAJOR order by count(*) desc

Explanation:

The GROUP BY groups rows by MAJOR, and COUNT(*) computes the number of students in each group. 
The ORDER BY ensures the result is sorted in descending order of student count.
