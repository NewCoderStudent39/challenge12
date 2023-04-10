INSERT INTO department (department_name)
VALUES ("Programming"),
       ("Sales"),
       ("Creative"),
       ("Marketing"),
       ("Finance"),
       ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 100000, 1),
       ("Web Developer", 85000, 1),
       ("Program Manager", 110000, 1),
       ("Sales Manager", 90000, 2),
       ("Sales Development Rep", 70000, 2),
       ("Creative Director", 100000, 3),
       ("Graphic Designer", 75000, 3),
       ("Accounts Manager", 75500, 4),
       ("Financial analyst", 90000, 5),
       ("Legal Operations Manager", 85000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Adam", "Michelson", 3, NULL),
       ("Vex", "Viktor", 4, NULL),
       ("Blake", "Conor", 6, NULL),
       ("Angel", "Ralph", 8, NULL),
       ("Chris", "McConer", 9, NULL),
       ("Daphnie", "Helg", 10, NULL);


SELECT * FROM employee;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Johnson", 1, 1),
       ("Kat", "Daniels", 2, 1),
       ("Catherine", "Garth", 5, 2),
       ("Rogald", "Dorn", 7, 3),
       ("Sylas", "Max", 7, 3),
       ("Tyler", "Tirth", 5, 2),
       ("EggRoll", "Panda", 1, 1),
       ("Pork", "Chop", 9, 5);