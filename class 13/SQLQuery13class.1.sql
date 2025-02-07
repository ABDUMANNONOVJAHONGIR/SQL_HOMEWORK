--create database class13
 --select * from departments
--drop table departments
  --select * from departments

--  create table Departments (DEPARTMENT_ID int identity(10,10) , DEPARTMENT_NAME varchar(20) , MANAGER_ID int , LOCATION_ID int
--)
 --select * from departments
 --insert into Departments values 
 --        ('Administration',200 ,1700 ),
	--	 ('Marketing',201,1800 ),
 --        ('Purchasing',114,1700 ),
 --        ('Human_Resources',203 ,2400 ),
 --        ('Shipping',121 ,1500 ),
 --        ('IT',103 ,1400),
 --        ('Public_Relations',204,2700),     
 --        ('Sales',145,2500),
 --        ('Executive',100,1700 ),
 --        ('Finance',108,1700 ),
 --        ('Accounting',205 ,1700 ),
 --        ('Treasury' ,0,1700),
 --        ('Corporate_Tax',0,1700 ),
 --        ('ControlAndCredit',0,1700),
 --        ('ShareholderServices',0,1700),
 --        ('Benefits',0,1700),
 --        ('Manufacturing' ,0,1700),
 --        ('Construction',0,1700),
 --        ('Contracting',0,1700),
 --        ('Operations',0,1700),
 --        ('ITSupport',0,1700),
 --        ('NOC',0,1700),
 --        ('ITHelpdesk',0,1700),
 --        ('GovernmentSales',0,1700),
 --        ('RetailSales',0,1700),
 --        ('Recruiting',0,1700),
 --        ('Payroll',0,1700)

 select * from departments 
 select * from employees
 



 select e.First_name,e.Last_name,d.DEPARTMENT_ID,d.DEPARTMENT_NAME
        FROM employees e 
inner join departments d 
        on e.Department_id = d.DEPARTMENT_ID









