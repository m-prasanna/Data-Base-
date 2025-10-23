SELECT s.first_name, s.last_name, e.grade
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
WHERE e.grade = 'A';
