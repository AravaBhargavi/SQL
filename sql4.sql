/*Write an SQL query to retrieve the total revenue generated from a table named "sales".*/
create database if not exists kiwi;
use kiwi;
create table if not exists sales(id int, name varchar(15),revenue int);
insert into sales values(501,'deepu',100000),
                         (503,'nandu',20000),
                         (506,'bhargu',30000),
                         (505,'sam',400000);
select sum(revenue) from sales;
