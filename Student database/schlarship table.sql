use stat1203;
CREATE TABLE scholarship_table(
    student_ref_id INT,
    scholarship_amount DECIMAL(10,2),
    scholarship_date DATETIME,
    FOREIGN KEY (student_ref_id) REFERENCES student_table(student_id)
);
INSERT INTO scholarship_table (student_ref_id, scholarship_amount, scholarship_date) VALUES
(201, 5000, '2021-10-15 00:00:00'),
(202, 4500, '2022-08-18 00:00:00'),
(203, 3000, '2022-01-25 00:00:00'),
(204, 4000, '2021-10-15 00:00:00');

