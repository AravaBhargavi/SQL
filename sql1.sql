/*Write an SQL query to retrieve all rows from a table named "customers".*/
create database orange;
use orange;
create table if not exists customers(ID int primary key,city varchar(15), Age int);
insert into customers values(1,'pdtr',19),
							(2,'jmd',20),
                            (3,'chennai',18);
select distinct *from customers;