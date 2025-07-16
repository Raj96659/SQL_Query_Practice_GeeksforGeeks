 Display the details of students who have received scholarships, including their names, scholarship amounts, and scholarship dates.

>> select s.FIRST_NAME,ss.SCHOLARSHIP_AMOUNT,ss.SCHOLARSHIP_DATE from studentS s inner join scholarship ss on ss.STUD_REF_ID = s.STUDENT_ID;

Explanation :
  
The INNER JOIN combines data from Student and Scholarship tables where STUDENT_ID matches STUDENT_REF_ID. 
This retrieves students who received scholarships, along with their scholarship details.
