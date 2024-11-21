SELECT CONCAT(course_name, ' - ', semester) As course_semester
FROM courses;

SELECT couse-id, course_name, lab_time
from courses
where DAYOFWEEK(lab_time) = 6;

SELECT assignments_title, due_date
from assignments
where due_date > CURRENT_DATE;

SELECT status, COUNT(*) AS assignment_count
from assignments
Group By status;

SELECT course_name
FROM couses
Order By LENGTH(course_name) DESC
LIMIT 1;

SELECT UPPER(course_name) AS uppercase_course_name
from courses;

SELECT assignment_title
FROM assignments
WHERE DATE_FORMAT(due_date, '%m') = '09';

SELECT assignment_title
FROM assignments
WHERE due_date IS NULL