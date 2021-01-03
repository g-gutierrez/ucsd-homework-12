USE employeesDB;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Thrawn', 'Admiral', 1, null),
    ('Bacca', 'Chew', 2, 1),
    ('Solo', 'Han', 2, 1),
    ('Skywalker', 'Luke', 2, 1),
    ('PO', 'C3', 5, 1),
    ('D2', 'R2', 3, null),
    ('Vader', 'Darth', 4, 6),
    ('Organa-Solo', 'Leia', 5, 1),
    ('Kenobi', 'Obi-Wan', 6, 1),
    ('Fett', 'Boba', 6, 1),
    ('TheHutt', 'Jabba', 6, 1),
    ('Calrissian', 'Lando', 7, null),
    ('Djarin', 'Din', 8, 12),
    ('Djarin', 'Grogu', 4, 6);