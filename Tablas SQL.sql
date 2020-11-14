--Base de datos 
use SchoolTest
Go

--1era Tabla TestXY

create table TestXY
(

ID int identity (1,1) PRIMARY KEY,

Area nvarchar (50),
Nombre nvarchar (100),
Apellido nvarchar (100),
Numero_Lista int,
Materia nvarchar (50),

)

Select *From TestXY

insert into TestXY 
values ('Informatica','Julia','Santos',13,'Base de datos')

insert into TestXY 
values ('Informatica','Gregory','Toledo', 12, 'Gesti�n de datos')

insert into TestXY 
values ('Informatica','John','Warren',1,'Analisis de base de datos')

insert into TestXY 
values ('Informatica','Marcos','Macarrones',20,'Aplicaciones informaticas')


--2da tabla TestXU

create table TestXU
(

Id int identity (1,1) PRIMARY KEY,

Area nvarchar (30),
Nombre nvarchar (50),
Apellido nvarchar (100),
Numero_Lista int, 
Materia nvarchar (100),

)

select *from TestXU

insert into TestXU 
values ('Ebanisteria','Jose', 'Rodriguez',7,'Dise�o de planos')

insert into TestXU 
values ('Moda','Mara', 'Pe�a',42,'Dise�o de patrones')

insert into TestXU 
values ('Mercadeo','Henderson', 'Martines',9,'Administraci�n de mercado')

insert into TestXU 
values ('Administraci�n','Roger', 'Gomez',6,'Administraci�n de empresa')


--3er Tabla TestKL

create table TestKL
(

Id int identity (1,1) PRIMARY KEY,

Area nvarchar (30),
Nombre nvarchar (50),
Apellido nvarchar (100),
Numero_Lista int, 
Materia nvarchar (100),

)

Select *From TestKL

insert into TestKL
values ('Emfermeria','Jeferson', 'Martinez',40,'Anatom�a')

insert into TestKL
values ('Veterinaria','Mara', 'Concepi�n',20,'Quimica')

insert into TestKL
values ('Mercadeo','Oliver', 'Rogers',20,'Educaci�n laboral')

insert into TestKL
values ('Informatica','Chris','Santos',14,'Aplicaci�ne informaticas')

--4ta Tabla TestCJS

create table TestCJS
(

Id int identity (1,1) PRIMARY KEY,

Area nvarchar (30),
Nombre nvarchar (50),
Apellido nvarchar (100),
Numero_Lista int, 
Materia nvarchar (100),

)

Select *From TestCJS

insert into TestCJS
values ('Informatica','Claudeen', 'Jimenez',14,'Base de datos')

insert into TestCJS
values ('Mercadeo','Rick','Martin',30,'Historia')

insert into TestCJS
values ('Fotograf�a','Alejandro', 'Valdez',2,'Educaci�n Fis�ca')

insert into TestCJS
values ('Informatica','Tom','Holland',50,'Biolog�a')

Go


--Proceso de selecci�n de tablas

select *from  TestXY
select *from  TestXU
select *from  TestKL
select *from  TestCJS



--INNER Join 

/*SELECT TestXY.Numero_Lista, TestKL.Nombre
FROM TestXY
INNER JOIN TestKL
ON TestXY.Numero_Lista = TestKL.Nombre;*/

