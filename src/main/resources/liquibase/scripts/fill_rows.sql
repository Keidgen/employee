-- liquibase formatted sql

-- changeset amalashenko:1
INSERT INTO department (id, name) VALUES (1, 'Отдел 1');
INSERT INTO department (id, name) VALUES (2, 'Отдел 2');
INSERT INTO department (id, name) VALUES (3, 'Отдел 3');
INSERT INTO department (id, name) VALUES (4, 'Отдел 4');
INSERT INTO department (id, name) VALUES (5, 'Отдел 5');
INSERT INTO department (id, name) VALUES (6, 'Отдел 6');
INSERT INTO department (id, name) VALUES (7, 'Отдел 7');

-- changeset amalashenko:2
INSERT INTO employee (id, name, salary, department_id) VALUES (1, 'Константинов Константин', 10000, 1);
INSERT INTO employee (id, name, salary, department_id) VALUES (2, 'Иванов Иван', 20000, 1);
INSERT INTO employee (id, name, salary, department_id) VALUES (3, 'Волков Максим', 30000, 1);
INSERT INTO employee (id, name, salary, department_id) VALUES (4, 'Траволта Джон', 16000, 1);
INSERT INTO employee (id, name, salary, department_id) VALUES (5, 'Ратакански Максим', 15000, 2);
INSERT INTO employee (id, name, salary, department_id) VALUES (6, 'Кейдж Николас', 42000, 3);
INSERT INTO employee (id, name, salary, department_id) VALUES (7, 'Гарри Поттер', 30000, 4);
INSERT INTO employee (id, name, salary, department_id) VALUES (8, 'Джон Макклейн', 30000, 4);