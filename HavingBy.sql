create database Employe;


create table employ(
   EmpId int identity(1,1) primary key,
   UserName nvarchar(20) not null,
   Salary decimal(10,2) not null,
   DeptId int not null
);

insert into employ values('prashant',25000,10),('shreya',28000,10),('dilpreet',25000,20),('ashutosh',29400,30),('amrendra',39520,20),('rashmiji',50000,30);

select* from employ;

select DeptId, sum(Salary) as 'totalSalary' from employ group by DeptId having DeptId=30;

