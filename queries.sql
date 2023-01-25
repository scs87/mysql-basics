EMPLEADOS LISTA

INSERT INTO `employees` (`emp_no`, `birth_date`, `first_name`, `last_name`, `gender`, `hire_date`) VALUES ('1', '1989-09-13', 'Berta', 'Garcia', 'F', '2022-12-21'), ('2', '1983-02-16', 'Jonas', 'Metreche', 'M', '2022-12-21'), ('3', '1987-01-27', 'Sergio', 'Clemente', 'M', '2022-12-21'), ('4', '2001-02-07', 'Xristian', 'Krasimirov', 'M', '2022-12-21'), ('5', '1983-09-13', 'Miquel', 'Garcia', 'M', '2022-12-21'), ('6', '2005-07-12', 'Kenny', 'Narajo', 'F', '2022-12-21'), ('7', '1985-01-05', 'Victor', 'Jauregui', 'F', '2022-12-21'), 
('8', '1984-04-01', 'Giorgio', 'Armani', 'F', '2022-12-21'), ('9', '1996-09-25', 'Paula', 'Vazquez', 'F', '2022-12-21'), ('10', '1975-06-05', 'Lola', 'Martin', 'F', '2022-12-21'), ('11', '2001-08-10', 'Kira', 'Barcelona', 'F', '2022-12-21'), ('12', '1982-02-16', 'Jonas', 'Facundo', 'M', '2022-12-21'), ('13', '1983-02-16', 'Jonas', 'Pampolino', 'M', '2022-12-21'), ('14', '1995-05-08', 'Ynohé', 'Sandoval', 'M', '2022-12-21'), ('15', '2000-05-04', 'Lusi', 'Cachitas', 'F', '2022-12-21')

INSERTT DE SUELDOS

INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('1', '47000', '2022-12-21', '2060-01-25');
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('2', '35000', '2022-12-21', '2025-01-27');
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('3', '22000', '2022-12-21', '2060-01-25');
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('4', '38000', '2022-12-21', '2023-03-03');
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('5', '35000', '2022-12-21', '2030-12-12'), ('6', '40000', '2022-12-21', '2031-11-11');
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('7', '47000', '2022-12-21', '2023-03-03'), ('8', '40000', '2022-12-21', '2031-11-11');
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('9', '22000', '2022-12-21', '2025-01-27'), ('10', '40000', '2022-12-21', '2040-01-25');
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('11', '35000', '2022-12-21', '2023-03-03'), ('12', '47585', '2022-12-21', '2031-11-11');
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('13', '35000', '2022-12-21', '2023-06-25'), ('14', '49999', '2022-12-21', '2070-01-27');
INSERT INTO `salaries` (`emp_no`, `salary`, `from_date`, `to_date`) VALUES ('15', '22222', '2022-12-21', '2050-11-01');




CREACION DE DPTOS:

INSERT INTO `departments` (`dept_no`, `dept_name`) VALUES ('1', 'Dpto.  Administración'), ('2', 'Dpto. Marketing');
INSERT INTO `departments` (`dept_no`, `dept_name`) VALUES ('3', 'Dpto. Gerencia'), ('4', 'Dpto. Financiero');


EMPLEADOS Y DPTOS:

INSERT INTO `dept_emp` (`emp_no`, `dept_no`, `from_date`, `to_date`) VALUES ('1', '1', '2022-12-21', '2023-06-20'), ('1', '2', '2022-12-21', '2024-04-22'), ('2', '3', '2022-12-21', '2023-12-01'), ('2', '4', '2022-12-21', '2023-12-01'), ('3', '3', '2022-12-21', '2025-08-01'), ('3', '2', '2022-12-21', '2025-08-01'), ('4', '3', '2022-12-21', '2026-02-01'), ('4', '4', '2022-12-21', '2026-01-05'), ('5', '3', '2022-12-21', '2026-01-25'), ('5', '4', '2022-12-21', '2027-03-25'), ('6', '3', '2022-12-21', '2026-04-25'), ('7', '3', '2022-12-21', '2040-05-01'), 
('8', '4', '2022-12-21', '2023-12-03'), ('9', '4', '2022-12-21', '2026-03-20'), ('10', '1', '2022-12-21', '2027-03-20'), ('11', '1', '2022-12-21', '2025-02-01'), ('12', '2', '2022-12-21', '2027-03-01'), ('13', '2', '2022-12-21', '2027-03-01'), ('14', '1', '2022-12-21', '2027-03-01'), ('15', '1', '2022-12-21', '2027-03-01');


MANAGERS 

INSERT INTO `dept_manager` (`emp_no`, `dept_no`, `from_date`, `to_date`) VALUES ('1', '1', '2022-12-21', '2023-06-20'), ('3', '2', '2022-12-21', '2023-06-20'), ('4', '3', '2022-12-21', '2023-06-20'), ('5', '4', '2022-12-21', '2023-06-20'), ('10', '4', '2022-12-21', '2023-06-20');


TITULACION DE EMPLEADOS

INSERT INTO `titles` (`emp_no`, `title`, `from_date`, `to_date`) VALUES ('1', 'Traducción e interpretación de textos lingüísticos ', '2022-12-21', '2023-06-20'), ('3', 'Derecho y Administración de empresas', '2022-12-21', '2023-06-20'), ('4', 'Economía ', '2022-12-21', '2023-06-20'), ('5', 'Ingeniería Industrial', '2022-12-21', '2023-06-20'), ('6', 'Ingeniería Multimedia', '2022-12-21', '2023-06-20');


Modificacion empleados 

UPDATE `employees` SET `first_name` = 'Peter' WHERE `employees`.`emp_no` = 12;



UPDATEAR DPTOS


UPDATE `departments` SET `dept_name` = 'Dpto. Administración y finanzas' WHERE `departments`.`dept_no` = '1';
UPDATE `departments` SET `dept_name` = 'Dpto. de ITS' WHERE `departments`.`dept_no` = '4';
UPDATE `departments` SET `dept_name` = 'Dpto. Medioambiental' WHERE `departments`.`dept_no` = '3';
UPDATE `departments` SET `dept_name` = 'Dpto. ventas' WHERE `departments`.`dept_no` = '2';
UPDATE `departments` SET `dept_name` = 'Dpto. Jurídico ' WHERE `departments`.`dept_no` = '2';



SELECT UPPER(first_name) FROM `employees`;


SELECT emp_no,salary FROM salaries WHERE salary > 20000;

SELECT emp_no,salary FROM salaries WHERE salary < 10000;

SELECT emp_no,salary FROM salaries WHERE salary BETWEEN 14000 AND 50000;

SELECT COUNT() FROM employees;

SELECT emp_no, COUNT() FROM dept_emp GROUP BY emp_no HAVING COUNT(*) >1;

SELECT title as total FROM titles WHERE DATE(to_date) BETWEEN '2020-01-01' AND DATE_ADD('2020-01-01', INTERVAL 1 YEAR);

SELECT e.first_name, e.last_name, d.dept_no FROM employees e JOIN departments d;

SELECT employees.first_name, employees.last_name, COUNT(*) as count FROM employees JOIN dept_manager ON employees.emp_no = dept_manager.emp_no GROUP BY employees.emp_no;

SELECT DISTINCT first_name FROM employees;

DELETE FROM employees WHERE emp_no IN (SELECT emp_no FROM salaries WHERE salary > 20000);




CREAR TABLAS

drop database if exists players;
create database if not exists players;
use players;

drop table if exists players, offensive_positions, positions, footballer_file, football_team;

create table players (
    player_id   int auto_increment  not null,
    first_name   varchar(20)         not null,
    last_name   varchar(20)         not null,
    birth_date  date                not null,
    height      float                not null,
    city        varchar(20)         not null,
    primary key (player_id)
);

create table positions (
    position_id     int                 not null,
    position_type   varchar(20)         not null,
    unique key (position_type),
    primary key (position_id)
);

create table offensive_positions (
    dorsal_no   int                 not null,
    player_id   int                 not null,
    position_id int                 not null,
    foreign key (player_id)     references players   (player_id)   on delete cascade,
    foreign key (position_id)   references positions (position_id)    on delete cascade,
    primary key (dorsal_no)
);

create table footballer_file (
    file_no   int                    not null   auto_increment,
    player_id   int                 not null,
    foreign key (player_id)     references players (player_id)      on delete cascade,
    primary key (file_no)
);

create table football_team (
    team_id        int                 not null,
    player_id      int                 not null,
    foreign key (player_id)     references players (player_id)      on delete cascade,
    primary key (team_id)



