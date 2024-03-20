CREATE TABLE department(dept_id INT PRIMARY KEY,
dept_name VARCHAR(20),
building VARCHAR(50),
budget NUMERIC(12,2),
);
INSERT INTO department(dept_id, dept_name, building, budget)
VALUES
(1, 'Marketing', 'building A',10000.00),
(2, 'Finance', 'building B', 20000.00),
(3, 'Human resourses', 'building C', 150000.00),
(4, 'Sales', 'building D', 18000.00),
(5, 'IT', 'building E', 250000.00),