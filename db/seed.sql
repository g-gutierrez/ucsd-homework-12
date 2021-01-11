USE emsDB;

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
    ('Admiral', 'Thrawn', 1, null),
    ('Chew', 'Bacca', 2, 1),
    ('Han', 'Solo', 2, 1),
    ('Luke', 'Skywalker', 2, 1),
    ('C3', 'PO', 5, 1),
    ('R2', 'D2', 3, null),
    ('Darth', 'Vader', 4, 6),
    ('Leia', 'Organa-Solo', 5, 1),
    ('Obi-Wan', 'Kenobi', 6, 1),
    ('Boba', 'Fett', 6, 1),
    ('Jabba', 'TheHutt', 6, 1),
    ('Lando', 'Calrissian', 7, null),
    ('Din', 'Djarin', 8, 12),
    ('Grogu', 'Djarin', 4, 6);