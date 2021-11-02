INSERT INTO department (`name`)
VALUES ("Management"),
       ("Team Employee"),
       ("Human Resources"),
       ("Marketing");

INSERT INTO role (`title`, `salary`, `department_id`)
VALUES ("Regional Manager", 175000, 1),
       ("District Manager", 90000, 1),
       ("Sales Manager", 105000, 4),
       ("Store Manager", 50000, 2),
       ("HR Consultant", 70000, 3),
       ("Salesperson", 65000, 4),
       ("Director of Human Resources", 100000, 3);
       
INSERT INTO employee (`first_name`, `last_name`, `role_id`, `manager_id`)
VALUES ("Teddy", "Jake", 1, null),
       ("Chloe", "Smith", 2, 1),
       ("Larry", "Holmes", 3, 2),
       ("Thomas", "Fields", 4, 2),
       ("Steven", "Jones", 5, 3),
       ("Shaggy", "Rodgers", 6, 3),
       ("Velma", "Jenkins", 7, 3);