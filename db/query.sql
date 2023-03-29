SELECT * FROM department;

SELECT role.title, role.id, department.name, role.salary 
FROM role
Left JOIN department
ON role.department_id = department.id;

SELECT employee.id, employee.first_name, employee.last_name, role.title, department.name, role.salary, employee.manager_id
FROM department
JOIN role
ON department.id = role.department_id
JOIN employee
ON employee.role_id = role.id;

INSERT INTO department(name) VALUES (?);

INSERT INTO role(title, salary, department_id) VALUES (?, ?, ?);

SELECT employee.id, CONCAT (first_name, ' ', last_name) AS name FROM employee;

SELECT role.id, title FROM role;

INSERT INTO employee(first_name, last_name, role_id, manager_id) VALUES (?, ?, ?, ?);

SELECT CONCAT(first_name, ' ', last_name) AS name, id, role_id FROM employee;

UPDATE employee SET role_id = (?) WHERE id = (?);
