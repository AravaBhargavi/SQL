/* What is the purpose of the AVG() function in SQL? Provide an example query that demonstrates its usage.8*/
create database if not exists dragon;
use dragon;
create table account(id int, name varchar(15), marks int);
insert into account values(501,'deepu',90),
                          (503,'nandu',80),
                          (506,'bhargu',90),
                          (520,'cherry',70),
                          (556,'yashu',90);
select avg(marks) from account;


