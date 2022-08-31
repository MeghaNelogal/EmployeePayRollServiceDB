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


----UC3------

Insert Into employee_payroll(Name, Salary, StartDate) values('Megha',2200, '2021-04-22')
Insert Into employee_payroll(Name, Salary, StartDate) values('Rahul',3500, '2022-05-23')
Insert Into employee_payroll(Name, Salary, StartDate) values('Savita',3466, '2021-06-24')
Insert Into employee_payroll(Name, Salary, StartDate) values('Prabhu',9650, '2022-07-25')

----UC4-----
select * from employee_payroll

-----UC5------

Select Salary from employee_payroll where Name = 'Megha'

Select Salary from employee_payroll where StartDate Between CAST('2022-07-25' as date) and GETDATE()

----UC6----
Alter table employee_payroll 
Add Gender varchar(1)

Update employee_payroll set Gender ='F' where Name = 'Megha' 
Update employee_payroll set Gender ='M' where Name = 'Rahul'
Update employee_payroll set Name = 'Shashikala', Gender='F' where Id=3
Update employee_payroll set Gender ='M' where Name = 'Prabhu'