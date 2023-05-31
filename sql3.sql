/*Write an SQL query to retrieve the names of all employees who belong to the "Sales" department.*/
create database if not exists banana;
use banana;
create table if not exists employees(id int,name varchar(15),department varchar(15));
insert into employees values(1,'deepu','sales'),
                            (2,'bhargu','accounts'),
                            (3,'cherry','sales'),
                            (4,'yashu','accounts');
select distinct name from employees where department='sales';
