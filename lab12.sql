-- Carrie Arevalo

--Question 1
SELECT CONCAT(course_name, ' - ', semester)
FROM courses;

--Question 2
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Fri%';

--Question 3
SELECT course_id, title, status, due_date
FROM assignments
WHERE due_date > '2024-11-22'

--Question 4


--Question 5

SELECT course_name, LENGTH(course_name)
FROM courses
ORDER BY LENGTH(course_name) DESC
LIMIT 1;
