/*Write an SQL query to calculate the average salary of all employees in a table named "employees".*/

create database if not exists apple;
use apple;
create table if not exists employees(id int,name varchar(15),salary int);
insert into employees values(501,'Deepu',10000),
                             (502,'bhargu',50000),
                             (503,'nandu',60000);
select avg(salary) from employees;                             
                             