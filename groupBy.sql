create table empId(
   EmpRoll int identity(1,1) primary key,
   UserName nvarchar(20) not null,
   Salary decimal(10,2) not null,
   DeptId int not null
);

select * from empId

insert into empId values('prashant',25000,10),('shreya',28000,10),('dilpreet',25000,20),('ashutosh',29400,30),('amrendra',39520,20),('rashmiji',50000,30);



select DeptId from empId group by DeptId;-- same name but if you change the column name then it will give error so we have to use aggrigate function.

select Sum(salary) from empId group by DeptId;

select DeptId, Sum(salary) from empId group by DeptId;