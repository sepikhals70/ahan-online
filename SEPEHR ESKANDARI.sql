---------------create sales table-----------------
CREATE TABLE Sales_table (
SalesID INT NOT NULL,
OrderID INT NOT NULL,
CustomerID varchar(20) NOT NULL,
Product varchar(20) NOT NULL,
Date INT NOT NULL,
Quntity INT NOT NULL,
UnitPrice INT NOT NULL 
)
----------------create sales profite----------------
CREATE TABLE Sales_profit (
Product VARCHAR(20) NOT NULL,
ProfitRatio int NOT NULL
PRIMARY KEY(Product)
)
-----------------create chart----------------------
CREATE TABLE Chart (
ID INT NOT NULL,
Name VARCHAR(20) ,
Manager VARCHAR(20),
ManagerID INT
);
---------------profite-------------------------
insert into Sales_profit(Product,ProfitRatio)
values ('P1',5)
insert into Sales_profit(Product,ProfitRatio)
values ('P2',25)
insert into Sales_profit(Product,ProfitRatio)
values ('P3',10)
insert into Sales_profit(Product,ProfitRatio)
values('P4',20)
insert into Sales_profit(Product,ProfitRatio)
values('P5',10)
----------------CHART-------------------------------------
insert into Chart(id,Name,Manager,ManagerID)
values (1,'Ken',NULL,NULL)
insert into Chart(id,Name,Manager,ManagerID)
values (2,'Hugo',NULL,NULL)
insert into Chart(id,Name,Manager,ManagerID)
values (3,'James','Carol',5)
insert into Chart(id,Name,Manager,ManagerID)
values (4,'Mark','Morgan',13)
insert into Chart(id,Name,Manager,ManagerID)
values (5,'Carol','Alex',12)
insert into Chart(id,Name,Manager,ManagerID)
values (6,'David','Rose',21)
insert into Chart(id,Name,Manager,ManagerID)
values (7,'Micheal','Markos',11)
insert into Chart(id,Name,Manager,ManagerID)
values (8,'Brad','Alex',12)
insert into Chart(id,Name,Manager,ManagerID)
values (9,'Rob','Matt',15)
insert into Chart(id,Name,Manager,ManagerID)
values (10,'Dylan','Alex',12)
insert into Chart(id,Name,Manager,ManagerID)
values (11,'Markos','Carol',5)
insert into Chart(id,Name,Manager,ManagerID)
values (12,'Alex','Ken',1)
insert into Chart(id,Name,Manager,ManagerID)
values (13,'Morgan','Matt',15)
insert into Chart(id,Name,Manager,ManagerID)
values (14,'Jennifer','Morgan',13)
insert into Chart(id,Name,Manager,ManagerID)
values (15,'Matt','Hugo',2)
insert into Chart(id,Name,Manager,ManagerID)
values (16,'Tom','Brad',8)
insert into Chart(id,Name,Manager,ManagerID)
values (17,'Oliver','Dylan',10)
insert into Chart(id,Name,Manager,ManagerID)
values (18,'Daniel','Rob',9)
insert into Chart(id,Name,Manager,ManagerID)
values (19,'Amanda','Markos',11)
insert into Chart(id,Name,Manager,ManagerID)
values (20,'Ana','Dylan',10)
insert into Chart(id,Name,Manager,ManagerID)
values (21,'Rose','Rob',9)
insert into Chart(id,Name,Manager,ManagerID)
values (22,'Robert','Rob',9)
insert into Chart(id,Name,Manager,ManagerID)
values (23,'Fill','Morgan',13)
insert into Chart(id,Name,Manager,ManagerID)
values (24,'Antoan','David',6)
insert into Chart(id,Name,Manager,ManagerID)
values (25,'Eddie','Mark',4)
------------------------------------sales table ----------------------------

insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values 
	(1,1,'C1','P1',1,2,100)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values
	(2,1,'C1','P2',1,4,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values
	(3,2,'C2','P2',1,5,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values
	(4,3,'C3','P4',1,3,550)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values
	(5,4,'C4','P3',1,1,300)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(6,4,'C4','P6',1,6,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(7,4,'C4','P4',1,6,550)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(8,5,'C5','P2',1,3,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(9,5,'C5','P1',1,6,100)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(10,6,'C1','P6',1,3,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(11,6,'C1','P3',1,2,300)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(12,7,'C3','P5',1,4,400)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(13,7,'C3','P1',1,6,100)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(14,7,'C3','P3',1,1,300)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(15	,8,'C5','P2',1,3,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(16	,8,'C5','P5',1,4,400)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(17	,8,'C5','P1',1,2,100)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(18	,9,'C2','P3',2,1,300)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(19	,9,'C2','P4',2,3,550)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(20,9,'C2','P5',2,6,400)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(21,9,'C2','P1',2,4,100)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(22,10,'C4','P6',2,3,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(23,11,'C6','P3',2,2,300)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(24,11,'C6','P4',2,3,550)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(25,12,'C7','P1',2,5,100)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(26,12,'C7','P2',2,3,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(27,12,'C7','P3',2,1,300)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(28,13,'C2','P1',2,4,100)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(29,13,'C2','P3',2,2,300)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(30,14,'C6','P2',2,6,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(31,15,'C4','P6',2,1,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(32,16,'C1','P4',3,6,550)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(33,17,'C2','P5',3,3,400)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(34,18,'C8','P1',3,6,100)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(35,18,'C8','P3',3,3,300)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(36,18,'C8','P5',3,5,400)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(37,19,'C9','P2',3,2,150)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(38,20,'C2','P3',3,3,300)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(39,20,'C2','P1',3,4,100)
insert into Sales_table(SalesID,OrderID,CustomerID,Product,Date,Quntity,UnitPrice)
values	
	(40,20,'C2','P2',3,1,150)





















-------QUESTION 1--------------
use sales

select 
 sum(UnitPrice) as total_sale
FROM dbo.Sales_table;

------------------QUESTION 2 ---------------
select 
count(DISTINCT CustomerID) as customers 
from dbo.Sales_table;

-------------------QUESTION 3 ------------
SELECT
Product , SUM(Quntity) AS Count_Product
FROM dbo.Sales_table
GROUP BY Product


------------QUESTION 4 ------------------
SELECT 
CustomerID, SUM(UnitPrice) AS SUM_ , COUNT(OrderID) AS Count_Order , SUM(Quntity) AS Quntity_Sum
FROM dbo.Sales_table
WHERE UnitPrice >= 150
GROUP BY CustomerID;

-----------------------QUESTION 5 ------------------------------

SELECT 
SUM(ST.UnitPrice* ST.Quntity * SP.ProfitRatio/100) AS Profit,
SUM(ST.UnitPrice* ST.Quntity * SP.ProfitRatio/100)/SUM(ST.UnitPrice*ST.Quntity)*100 AS PERCENTAGE_
FROM dbo.Sales_table AS ST JOIN dbo.Sales_profit AS SP
ON SP.Product = ST.Product

-------------------------QUESTION 6 ------------------------------------

SELECT 
COUNT(DISTINCT OrderID) AS COUNT_
FROM dbo.Sales_table 

----------------------------- CHART QUESTION---------------------------------
CREATE TABLE MANAGERS(
ID INT NOT NULL,
NAME VARCHAR (20) NOT NULL,
ChartLevel  INT,
PRIMARY KEY(ID)
)

INSERT INTO dbo.MANAGERS
(
    ID,
    NAME,
    ChartLevel
)
SELECT ID,
       Name,
       1
FROM dbo.Chart
WHERE ManagerID IS NULL;




CREATE TABLE SUPERVISERS
(
ID INT NOT NULL,
NAME VARCHAR(20),
ChartLevel INT,
PRIMARY KEY(ID)
)

INSERT INTO dbo.SUPERVISERS
(
    ID,
    NAME,
    ChartLevel
)
SELECT C.ID,
       C.Name,
       2
FROM dbo.Chart AS C JOIN dbo.MANAGERS AS M ON M.ID = C.ManagerID
WHERE C.ManagerID = M.ID






CREATE TABLE EXPERTS 
(
ID INT NOT NULL,
NAME VARCHAR(20),
ChartLevel INT,
PRIMARY KEY(ID)
)

INSERT INTO dbo.EXPERTS
(
    ID,
    NAME,
    ChartLevel
)
SELECT C.ID,
       C.Name,
       3
FROM dbo.Chart AS C JOIN dbo.SUPERVISERS AS SP ON SP.ID = C.ManagerID
WHERE C.ManagerID = SP.ID


CREATE TABLE EXPERTS1 
(
ID INT NOT NULL,
NAME VARCHAR(20),
ChartLevel INT,
PRIMARY KEY(ID)
)

INSERT INTO dbo.EXPERTS1
(
    ID,
    NAME,
    ChartLevel
)
SELECT C.ID,
       C.Name,
       4
FROM dbo.Chart AS C JOIN dbo.EXPERTS AS SP ON SP.ID = C.ManagerID
WHERE C.ManagerID = SP.ID







SELECT 
CH.ID , CH.Name , DD.ChartLevel  
FROM dbo.Chart AS CH JOIN (SELECT M.ID ,M.ChartLevel FROM dbo.MANAGERS AS M 
	  UNION ALL 
	  SELECT SP.ID ,SP.ChartLevel FROM dbo.SUPERVISERS AS SP
	  UNION ALL 
	  SELECT EX.ID, EX.ChartLevel FROM dbo.EXPERTS AS EX
	  UNION ALL
	  SELECT EX1.ID , EX1.ChartLevel FROM dbo.EXPERTS1 AS EX1
	  ) AS DD ON CH.ID = DD.ID

