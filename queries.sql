SELECT * FROM COURSE_TAKEN;

SELECT f_name,l_name,dept_id FROM STUDENT WHERE gender = 'female';

SELECT c_id,marks,grade,roll
FROM COURSE_TAKEN
WHERE roll = 1807100;

SELECT avg(marks) FROM COURSE_TAKEN WHERE roll = 1807100;

SELECT roll, avg(marks) 
FROM COURSE_TAKEN 
WHERE roll = 1807100 
group by roll;

--------------------  NATURAL JOIN ------------------------------
SELECT s.f_name, s.l_name, dept_id, d.dept_name
FROM STUDENT s NATURAL JOIN DEPARTMENT d 
WHERE gender = 'male';

SELECT s.f_name, s.l_name, dept_id, d.dept_name
FROM STUDENT s NATURAL JOIN DEPARTMENT d 
WHERE gender = 'female';

SELECT s.f_name, s.l_name, dept_id, d.dept_name
FROM STUDENT s NATURAL JOIN DEPARTMENT d 
WHERE dept_name = 'CSE';

SELECT s.f_name, s.l_name, dept_id, d.dept_name
FROM STUDENT s NATURAL JOIN DEPARTMENT d 
WHERE dept_name = 'CSE' and blood_group = 'B+';

-------------------------   NESTED QUERY  -----------------------
SELECT f_name, roll FROM student
WHERE roll = (SELECT roll 
              FROM COURSE_TAKEN 
              WHERE roll = 1807100 
              GROUP BY roll);
-------------------- Comparison Search Condition  -------------------
SELECT roll, c_id, marks FROM COURSE_TAKEN
WHERE marks >= 80;

SELECT roll, avg(marks) FROM COURSE_TAKEN
WHERE marks >= 80
GROUP BY roll;

------------------ Compound Comparison Search Condition  ------------
SELECT roll, avg(marks) FROM COURSE_TAKEN
WHERE marks = 80 OR marks = 70 
GROUP BY roll;
------------------ Set Membership  ------------
SELECT roll, avg(marks) FROM COURSE_TAKEN
WHERE marks IN(70, 80)
GROUP BY roll;
------------------------ Pattern Matching  -------------------
SELECT f_name, l_name, home_town FROM STUDENT
WHERE home_town LIKE'%h%' ;

SELECT f_name, l_name, home_town FROM STUDENT
WHERE home_town LIKE'M%' ;

------------------------ Ordering  -------------------
SELECT roll, s.f_name, s.l_name, marks
FROM STUDENT s NATURAL JOIN COURSE_TAKEN ct
WHERE dept_id = '07' AND marks >= 80
ORDER BY marks DESC;

SELECT roll, s.f_name, avg(marks)
FROM STUDENT s NATURAL JOIN COURSE_TAKEN ct
WHERE dept_id = '07' AND marks >= 80
GROUP by roll, s.f_name
ORDER BY avg(marks) DESC;

SELECT roll, f_name, c_id, credit, grade
FROM Student NATURAL JOIN (COURSE_TAKEN ct NATURAL JOIN COURSE c)
WHERE roll = 1801001;

------------------------ NESTED JOIN  -------------------
SELECT roll, f_name, round(avg(grade),2)
FROM Student NATURAL JOIN (COURSE_TAKEN ct NATURAL JOIN COURSE c)
WHERE roll = 1801001
GROUP BY roll, f_name;

SELECT roll, f_name, round(avg(grade),2)
FROM Student NATURAL JOIN (COURSE_TAKEN ct NATURAL JOIN COURSE c)
WHERE roll = 1801001
GROUP BY roll, f_name;

SELECT roll, f_name, round(avg(grade),2)
FROM Student NATURAL JOIN (COURSE_TAKEN ct NATURAL JOIN COURSE c)
WHERE roll >= 1801001
GROUP BY roll, f_name
ORDER BY avg(grade) DESC;




-- DELETE from COURSE_TAKEN;
-- Rollback;
-- SELECT * FROM COURSE_TAKEN;