create database stat1203;
use stat1203;
CREATE TABLE programme_table(
    student_ref_id INT PRIMARY KEY,
    program_name VARCHAR(100),
    program_start_date DATETIME
);
INSERT INTO programme_table(student_ref_id, program_name, program_start_date) VALUES
(201, 'Computer Science', '2021-09-01 00:00:00'),
(202, 'Mathematics', '2021-09-01 00:00:00'),
(208, 'Mathematics', '2021-09-01 00:00:00'),
(205, 'Physics', '2021-09-01 00:00:00'),
(204, 'Chemistry', '2021-09-01 00:00:00'),
(207, 'Psychology', '2021-09-01 00:00:00'),
(206, 'History', '2021-09-01 00:00:00'),
(203, 'Biology', '2021-09-01 00:00:00');
