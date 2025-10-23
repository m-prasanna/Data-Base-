SELECT c.course_name, AVG(
  CASE e.grade 
    WHEN 'A' THEN 4 
    WHEN 'B' THEN 3 
    WHEN 'C' THEN 2 
  END
) AS avg_gpa
FROM enrollments e
JOIN courses c ON e.course_id = c.course_id
GROUP BY c.course_name;
