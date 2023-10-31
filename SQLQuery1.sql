Create database HRManagement 

Use HRManagement 

create table Departments (
[Id] Int Primary Key Identity,
[Name] Varchar(64) Not NUll
)

create table Employees (
[Id] Int Primary Key Identity,
[Name] Varchar(64) Not NUll,
DepartamentId int references Departments(Id) Not NUll,
BaseEmployeeId int references Employees(Id)
)

Insert Into Employees Values
('Sabuhi',1,Null),
('Asiman',1,1),
('Nigar',2,Null),
('Zulu',2,3),
('Shamama',3,Null),
('Resad',3,5)

Insert Into  Departments Values
('IT'),
('SMM'),
('Business')

select e.Name [Isci],d.Name[Dep ad], be.Name[be ad] from Employees  as e
Join  Departments as d ON
e.DepartamentId=d.Id
Join Employees be
on e.BaseEmployeeId=be.Id










