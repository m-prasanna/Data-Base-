INSERT INTO students (first_name, last_name, dob, gender, email, phone)
VALUES
('Madhu', 'Prasanna', '2002-06-15', 'Male', 'madhu.prasanna@example.com', '0712345678'),
('Nimal', 'Perera', '2001-08-21', 'Male', 'nimal.perera@example.com', '0711112233'),
('Sithara', 'Fernando', '2003-02-10', 'Female', 'sithara.fernando@example.com', '0715566778'),
('Ruwan', 'Silva', '2000-11-05', 'Male', 'ruwan.silva@example.com', '0719090909'),
('Tharushi', 'De Alwis', '2002-04-22', 'Female', 'tharushi.dealwis@example.com', '0712323232'),
('Kavindu', 'Jayasinghe', '2001-12-18', 'Male', 'kavindu.jayasinghe@example.com', '0718765432'),
('Isuri', 'Gunasekara', '2003-08-09', 'Female', 'isuri.gunasekara@example.com', '0713344556'),
('Dilan', 'Ranasinghe', '2002-09-27', 'Male', 'dilan.ranasinghe@example.com', '0712233445'),
('Shenali', 'Weerakoon', '2003-05-17', 'Female', 'shenali.weerakoon@example.com', '0716677889'),
('Chathura', 'Abeysekara', '2000-01-03', 'Male', 'chathura.abeysekara@example.com', '0719988776'),
('Malsha', 'Peiris', '2002-07-14', 'Female', 'malsha.peiris@example.com', '0713344221'),
('Supun', 'Rathnayake', '2001-03-12', 'Male', 'supun.rathnayake@example.com', '0711234567'),
('Yasara', 'Hettiarachchi', '2003-10-26', 'Female', 'yasara.hettiarachchi@example.com', '0717654321'),
('Pasindu', 'Ekanayake', '2000-06-07', 'Male', 'pasindu.ekanayake@example.com', '0715554443'),
('Rashmi', 'Karunaratne', '2001-11-29', 'Female', 'rashmi.karunaratne@example.com', '0716767676'),
('Sandun', 'Wijesinghe', '2002-02-19', 'Male', 'sandun.wijesinghe@example.com', '0712323456'),
('Dilani', 'Dissanayake', '2003-09-02', 'Female', 'dilani.dissanayake@example.com', '0717878789'),
('Kasun', 'Bandara', '2000-12-11', 'Male', 'kasun.bandara@example.com', '0715454545'),
('Nethmi', 'Jayawardena', '2002-08-30', 'Female', 'nethmi.jayawardena@example.com', '0711212121'),
('Pasan', 'Gunawardena', '2001-05-25', 'Male', 'pasan.gunawardena@example.com', '0713434343');



INSERT INTO courses (course_name, credits)
VALUES
('Database Systems', 3),
('Networking Basics', 4),
('Python Programming', 3),
('Operating Systems', 4),
('Web Development', 3),
('Cybersecurity Fundamentals', 3),
('Data Structures and Algorithms', 4),
('Cloud Computing', 3),
('Software Engineering', 3),
('Machine Learning Basics', 4);


INSERT INTO enrollments (student_id, course_id, enrollment_date, grade)
VALUES
(1, 1, '2025-01-12', 'A'), (1, 3, '2025-02-05', 'B'),
(2, 2, '2025-01-15', 'B'), (2, 5, '2025-03-10', 'A'),
(3, 1, '2025-02-22', 'A'), (3, 4, '2025-03-18', 'B'),
(4, 3, '2025-02-12', 'C'), (4, 6, '2025-03-09', 'B'),
(5, 5, '2025-02-28', 'A'), (5, 7, '2025-03-30', 'A'),
(6, 2, '2025-01-21', 'B'), (6, 8, '2025-04-02', 'A'),
(7, 1, '2025-02-10', 'C'), (7, 9, '2025-04-08', 'B'),
(8, 3, '2025-01-25', 'A'), (8, 10, '2025-03-15', 'A'),
(9, 5, '2025-02-17', 'B'), (9, 7, '2025-04-01', 'A'),
(10, 2, '2025-01-13', 'C'), (10, 6, '2025-02-27', 'B'),
(11, 4, '2025-03-03', 'A'), (11, 9, '2025-04-11', 'B'),
(12, 1, '2025-02-09', 'A'), (12, 10, '2025-03-29', 'C'),
(13, 5, '2025-03-05', 'A'), (13, 8, '2025-04-12', 'A'),
(14, 2, '2025-01-30', 'B'), (14, 7, '2025-03-19', 'C'),
(15, 3, '2025-02-14', 'B'), (15, 9, '2025-03-28', 'A'),
(16, 4, '2025-02-25', 'C'), (16, 10, '2025-04-06', 'B'),
(17, 1, '2025-01-20', 'A'), (17, 8, '2025-03-10', 'A'),
(18, 2, '2025-01-27', 'B'), (18, 5, '2025-02-22', 'C'),
(19, 6, '2025-02-18', 'B'), (19, 9, '2025-03-26', 'A'),
(20, 3, '2025-02-07', 'A'), (20, 10, '2025-03-31', 'B');

