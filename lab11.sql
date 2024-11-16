-- Carrie Arevalo

--Question 1
SELECT course_id, title, status, due_date
FROM assignments
WHERE course_id LIKE 'COMP1234'

--Question 2
SELECT course_id, title, status, min (due_date) AS due_date
FROM assignments

--Question 3
SELECT course_id, title, status, max (due_date)
FROM assignments

--Question 4
SELECT course_id, title
FROM assignments
WHERE due_date = '2024-10-08'

--Question 5
