INSERT INTO department
    (name)
VALUES
    ('Finance'),
    ('Marketing'),
    ('Sales');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Financial Manager', 700000, 1),
    ('Financial Analyst', 550000, 1),
    ('Financial Analyst', 55000, 1),
    ('Marketing Manager', 1200000, 2),
    ('Marketing Analyst', 1000000, 2),
    ('Marketing Analyst', 62000, 2),
    ('Sales Manager', 200000, 3),
    ('Sales Analyst', 150000, 3),
    ('Sales Analyst', 15000, 3);

INSERT INTO employee 
    (first_name, last_name, role_id, manager_id)
VALUES  
    ('Brett', 'Hockridge', 1, NULL),
    ('Alexys', 'Jones', 2, 1),
    ('Tristan', 'Smith', 3, 1),
    ('Tanner', 'Hata', 4, NULL),
    ('Noah', 'Gilles', 5, 4),
    ('Drew', 'Natividad', 6, 4),
    ('Nate', 'Gonzalez', 7, NULL),
    ('Andres', 'Flores', 8, 7),
    ('Christian', 'Gutilla', 9, 7);