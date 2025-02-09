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

-- select * from departments 
-- select * from employees
 


 --W3_______"1-MASHQ"
-- select e.First_name,e.Last_name,d.DEPARTMENT_ID,d.DEPARTMENT_NAME
--        FROM employees e 
--inner join departments d 
--        on e.Department_id = d.DEPARTMENT_ID


--create table locations (LOCATION_ID int identity(1000,100), 
--	address NVARCHAR(255),
--    postal_code NVARCHAR(50),
--    city NVARCHAR(100),
--    state NVARCHAR(100),
--    country NVARCHAR(10))
--drop table locations

--INSERT INTO locations (address, postal_code, city, state, country) VALUES
--('1297 Via Cola di Rie', '989', 'Roma', NULL, 'IT'),
--('93091 Calle della Testa', '10934', 'Venice', NULL, 'IT'),
--('2017 Shinjuku-ku', '1689', 'Tokyo', 'Tokyo Prefecture', 'JP'),
--('9450 Kamiya-cho', '6823', 'Hiroshima', NULL, 'JP'),
--('2014 Jabberwocky Rd', '26192', 'Southlake', 'Texas', 'US'),
--('2011 Interiors Blvd', '99236', 'South San Francisco', 'California', 'US'),
--('2007 Zagora St', '50090', 'South Brunswick', 'New Jersey', 'US'),
--('2004 Charade Rd', '98199', 'Seattle', 'Washington', 'US'),
--('147 Spadina Ave', 'M5V 2L7', 'Toronto', 'Ontario', 'CA'),
--('6092 Boxwood St', 'YSW 9T2', 'Whitehorse', 'Yukon', 'CA'),
--('40-5-12 Laogianggen', '190518', 'Beijing', NULL, 'CN'),
--('1298 Vileparle (E)', '490231', 'Bombay', 'Maharashtra', 'IN'),
--('12-98 Victoria Street', '2901', 'Sydney', 'New South Wales', 'AU'),
--('198 Clementi North', '540198', 'Singapore', NULL, 'SG'),
--('8204 Arthur St', NULL, 'London', NULL, 'UK'),
--('Magdalen Centre, The Oxford Science Park', 'OX9 9ZB', 'Oxford', 'Oxford', 'UK'),
--('9702 Chester Road', '9629850293', 'Stretford', 'Manchester', 'UK'),
--('Schwanthalerstr. 7031', '80925', 'Munich', 'Bavaria', 'DE'),
--('Rua Frei Caneca 1360', '01307-002', 'Sao Paulo', 'Sao Paulo', 'BR'),
--('20 Rue des Corps-Saints', '1730', 'Geneva', 'Geneve', 'CH'),
--('Murtenstrasse 921', '3095', 'Bern', 'BE', 'CH'),
--('Pieter Breughelstraat 837', '3029SK', 'Utrecht', 'Utrecht', 'NL'),
--('Mariano Escobedo 9991', '11932', 'Mexico City', 'Distrito Federal', 'MX');


--select * from locations
--truncate table locations

--INSERT INTO locations (address, postal_code, city, state, country) VALUES
--('1297 Via Cola di Rie', '989', 'Roma', ' ', 'IT'),
--('93091 Calle della Testa', '10934', 'Venice', ' ', 'IT'),
--('2017 Shinjuku-ku', '1689', 'Tokyo', 'Tokyo Prefecture', 'JP'),
--('9450 Kamiya-cho', '6823', 'Hiroshima', ' ', 'JP'),
--('2014 Jabberwocky Rd', '26192', 'Southlake', 'Texas', 'US'),
--('2011 Interiors Blvd', '99236', 'South San Francisco', 'California', 'US'),
--('2007 Zagora St', '50090', 'South Brunswick', 'New Jersey', 'US'),
--('2004 Charade Rd', '98199', 'Seattle', 'Washington', 'US'),
--('147 Spadina Ave', 'M5V 2L7', 'Toronto', 'Ontario', 'CA'),
--('6092 Boxwood St', 'YSW 9T2', 'Whitehorse', 'Yukon', 'CA'),
--('40-5-12 Laogianggen', '190518', 'Beijing', ' ', 'CN'),
--('1298 Vileparle (E)', '490231', 'Bombay', 'Maharashtra', 'IN'),
--('12-98 Victoria Street', '2901', 'Sydney', 'New South Wales', 'AU'),
--('198 Clementi North', '540198', 'Singapore', ' ', 'SG'),
--('8204 Arthur St', ' ', 'London', ' ', 'UK'),
--('Magdalen Centre, The Oxford Science Park', 'OX9 9ZB', 'Oxford', 'Oxford', 'UK'),
--('9702 Chester Road', '9629850293', 'Stretford', 'Manchester', 'UK'),
--('Schwanthalerstr. 7031', '80925', 'Munich', 'Bavaria', 'DE'),
--('Rua Frei Caneca 1360', '01307-002', 'Sao Paulo', 'Sao Paulo', 'BR'),
--('20 Rue des Corps-Saints', '1730', 'Geneva', 'Geneve', 'CH'),
--('Murtenstrasse 921', '3095', 'Bern', 'BE', 'CH'),
--('Pieter Breughelstraat 837', '3029SK', 'Utrecht', 'Utrecht', 'NL'),
--('Mariano Escobedo 9991', '11932', 'Mexico City', 'Distrito Federal', 'MX');

--select * from locations
--select * from employees
--select * from Departments

--W3_______ "2-MASHQ"
--select e.First_name,e.Last_name,d.DEPARTMENT_NAME,l.city,l.state state_province 
--	from employees e
--inner join Departments d on e.department_id = d.Department_id
--inner join locations l on l.LOCATION_ID = d.LOCATION_ID


----create table job_grades (GRADE_LEVEL VARCHAR(1), LOWEST_SAL INT, HIGHEST_SAL INT)
-- insert into job_grades values 
--	 ('A',1000,2999),
--	 ('B',3000,5999),
--	 ('C',6000,9999),
--	 ('D',10000,14999),
--	 ('E',15000,24999),
--	 ('F',25000,40000) 


--select * from job_grades

-- --w3---"3 -mashq 

--select e.First_name,e.Last_name,e.Salary,j.GRADE_LEVEL
--	from employees e
--inner join job_grades j on e.Salary between j.LOWEST_SAL and j.HIGHEST_SAL


--w3   --4 mashq 

-- select e.First_name,e.Last_name,d.DEPARTMENT_ID,d.DEPARTMENT_NAME
--        FROM employees e 
--inner join departments d 
--        on e.Department_id = d.DEPARTMENT_ID
--where e.Department_id  in(80,40)


--w3------5mashq 

--select e.First_name,e.Last_name,d.DEPARTMENT_NAME,l.city,l.state state_province
--	from employees e
--inner join Departments d on e.department_id = d.Department_id
--inner join locations l on l.LOCATION_ID = d.LOCATION_ID
--where e.First_name like '%z%'



--w3 ------6MASHQ 

--select e.First_name,e.Last_name,d.DEPARTMENT_ID,d.DEPARTMENT_NAME
--        FROM employees e 
--right join departments d 
--        on e.Department_id = d.DEPARTMENT_ID

--w3----7 mashq 
--select * from employees
--select e.First_name,e.Last_name,e.Salary
--        FROM employees e
--join employees s on e.Salary < s.Salary and s.employee_id = 182

---w3-----8 mashq 

--select e.First_name  Employee_name, m.First_name Manager_name
--	from employees e
--join employees m on e.manager_id = m.employee_id

---w3-----9 mashq 

--select d.DEPARTMENT_NAME,l.city,l.state state_province
--	from Departments d
--inner join locations l on l.LOCATION_ID = d.LOCATION_ID

---w3-----10 mashq 

--select e.First_name,e.Last_name,e.DEPARTMENT_ID,d.DEPARTMENT_NAME
--        FROM employees e 
--left join departments d 
--        on e.Department_id = d.DEPARTMENT_ID

---w3-----11 mashq 

--select e.First_name  Employee_name, m.First_name Manager_name
--   		from employees e
--	left join employees m on e.manager_id = m.employee_id                                   
--	select * from employees

--DELETE FROM employees WHERE employee_id = 101




---w3-----12 mashq 

/*select e.First_name,e.Last_name,e.DEPARTMENT_ID
        FROM employees e 
 join employees m 
        on e.Department_id = m.DEPARTMENT_ID
		and m.Last_name = 'Taylor'
*/




























































