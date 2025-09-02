create database employeemanagement;
use  employeemanagement;
create table login (username varchar(50),password varchar(20));
select * from login;
insert into login values ('Subhadeep','3425689');
SELECT USER(), CURRENT_USER(), @@hostname, @@port;
create table employee (name varchar(40), 
fname varchar(40), 
dob varchar(40), 
salary varchar(40),
address varchar(40),
phone varchar(40),
email varchar(40), 
education varchar(40),
designation varchar(40),
aadhar varchar(40),
empID varchar(40)
);
select * from employee;
drop table employee;