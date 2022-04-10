Create Database Company

Drop Database Company

Create Table Employeers(
   [id] int,
   [Name] varchar(30),
   [Surname] varchar(30),
   [WorkName] varchar(30),
   [WorkNo] varchar(20),
   [Salary] int
)

Create Table OldEmployeers(
   [id] int,
   [Name] varchar(30),
   [Surname] varchar(30),
   [WorkName] varchar(30),
   [WorkNo] varchar(20),
   [Salary] int
)

Drop table OldEmployeers

Alter Table Employeers
Drop Column [Name];



exec sp_rename 'Employeers.WorkName','Job'

Create table AssitantWorker
(
   [id] int,
   [Name] varchar(30),
   [Surname] varchar(30),
   [WorkName] varchar(30),
   [WorkNo] varchar(20),
   [Salary] int
)


Insert Into Employeers(id,Surname,Job,WorkNo,Salary)
Values(1,'Qafarov','Full Stack','659r',2500);


Insert Into AssitantWorker(id,[Name],Surname,WorkName,WorkNo,Salary)
Values (1,'Habil','Sadiqov','RPG','659R',100),
(2,'Resul','Ibrahimov','Qab Yuyan','629R',150),
(3,'Ceyhun','Abilov','Supurgeci','659R',100),
(4,'Feryaz','Hacimuradov','Front-end','629R',1500),
(5,'Ali','Qafarov','Full Stack','651R',1999),
(6,'Araz','Qafarli','Full Stack','619r',2500);

Select *from Employeers
Select *from AssitantWorker

Select [Name],[Surname] from AssitantWorker where [Salary] > 2000;
Select [Name],[Surname] from AssitantWorker where [Salary] > 1000 and [Salary] < 2000;


