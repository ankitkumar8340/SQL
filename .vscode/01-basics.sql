-- CREATE TABLE employee1 (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     department VARCHAR(50),
--     salary DECIMAL(10,2),
--     hire_date DATE
-- );

-- SHOW TABLES;

-- INSERT INTO employee(name, department, salary, hire_date) VALUES('Ankit', 'CSE', 120000.00, '2026-09-07');

-- SELECT * FROM employee;


-- INSERT INTO employee(name, department, salary, hire_date) VALUES('Ayush', 'IT', 100000.00, '2026-09-06')

-- SELECT * FROM employee;

-- INSERT INTO employee (name, department, salary, hire_date)
-- VALUES
--     ('Ranjan', 'Sales', 60000.00, '2021-07-15'),
--     ('Priya', 'Engineering', 82000.00, '2023-01-10'),
--     ('Meera', 'Marketing', 55000.00, '2020-11-20'),
--     ('Vikram', 'Sales', 65000.00, '2022-09-05');


-- SELECT * FROM employee;

-- SELECT name, department, salary FROM employee WHERE department = 'Sales' AND salary > 59000.00;

-- SELECT name, department, salary FROM employee WHERE department IN ('Sales', 'CSE');


-- SELECT name, department, salary FROM employee WHERE salary BETWEEN 60000 AND 110000;


-- SELECT * FROM employee; 


-- SELECT name FROM employee WHERE name LIKE 'A%';

-- SELECT name FROM employee WHERE name LIKE '%i%';

-- SELECT name FROM employee WHERE hire_date IS NULL;

-- SELECT name, department, salary FROM employee WHERE department IN ('Engineering', 'Sales') AND salary BETWEEN 60000 AND 110000 AND name NOT LIKE 'V%';












