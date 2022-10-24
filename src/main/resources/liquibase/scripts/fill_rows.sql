-- liquibase formatted sql

-- changeset amalashenko:1
INSERT INTO department (id, name) VALUES (1, '����� 1');
INSERT INTO department (id, name) VALUES (2, '����� 2');
INSERT INTO department (id, name) VALUES (3, '����� 3');
INSERT INTO department (id, name) VALUES (4, '����� 4');
INSERT INTO department (id, name) VALUES (5, '����� 5');
INSERT INTO department (id, name) VALUES (6, '����� 6');
INSERT INTO department (id, name) VALUES (7, '����� 7');

-- changeset amalashenko:2
INSERT INTO employee (id, name, salary, department_id) VALUES (1, '������������ ����������', 10000, 1);
INSERT INTO employee (id, name, salary, department_id) VALUES (2, '������ ����', 20000, 1);
INSERT INTO employee (id, name, salary, department_id) VALUES (3, '������ ������', 30000, 1);
INSERT INTO employee (id, name, salary, department_id) VALUES (4, '�������� ����', 16000, 1);
INSERT INTO employee (id, name, salary, department_id) VALUES (5, '���������� ������', 15000, 2);
INSERT INTO employee (id, name, salary, department_id) VALUES (6, '����� �������', 42000, 3);
INSERT INTO employee (id, name, salary, department_id) VALUES (7, '����� ������', 30000, 4);
INSERT INTO employee (id, name, salary, department_id) VALUES (8, '���� ��������', 30000, 4);