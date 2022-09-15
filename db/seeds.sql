INSERT INTO department (name) 
VALUES 
    ('Engineering'),
    ('Accounting'),
    ('Legal'),
    ('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Lead Engineer', 180000, 1),
    ('Engineer', 135000, 1),
    ('Director of Finance', 350000, 2),
    ('Accountant', 90000, 2),
    ('Senior Attorney', 3200000, 3),
    ('Junior Attorney', 170000, 3),
    ('Sales Lead', 110000, 4),
    ('Client Specialist', 50000, 4);

INSERT INTO employee (last_name, first_name, role_id, manager_id)
VALUES
    ('Jameson', 'Bill', 1, null),
    ('Shaw', 'Michaela', 3, null),
    ('Eddison', 'Emily', 5, null),
    ('Eden', 'Allie', 7, null),
    ('Hilaris', 'Nick', 2, 1),
    ('Grell', 'Eric', 2, 1),
    ('Gold', 'Max', 4, 2),
    ('Daniels', 'Jeff', 6, 3),
    ('Egan', 'Laurence', 8, 4),
    ('Hadder', 'Tedd', 8, 4);    