INSERT INTO department (name)
VALUES ("Technology"),
       ("Marketing");

INSERT INTO role (title, salary, department_id)
VALUES ("Manager", 50000,  1);
       
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Michael", "kors", 1, 1);