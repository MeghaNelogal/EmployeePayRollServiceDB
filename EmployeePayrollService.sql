-------UC1-------

create database payroll_service

use payroll_service

-------UC2-------
create table employee_payroll
(
 Id int Identity,
 Name varchar(50),
 Salary int,
 StartDate date
);

Select * from employee_payroll

----UC3------
Insert Into employee_payroll(Name, Salary, StartDate) values('Megha',2200, '2021-04-22')
Insert Into employee_payroll(Name, Salary, StartDate) values('Rahul',3500, '2022-05-23')
Insert Into employee_payroll(Name, Salary, StartDate) values('Savita',3466, '2021-06-24')
Insert Into employee_payroll(Name, Salary, StartDate) values('Prabhu',9650, '2022-07-25')
