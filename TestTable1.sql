
CREATE DATABASE Practise;

Use Practise;

CREATE SCHEMA first;

CREATE Table first.months(
MonthId Int PRIMARY KEY,
MonthName VarChar(100) UNIQUE,
TotalDays Int)

Insert Into first.months(MonthId, MonthName,TotalDays)
Values
(1,'January',31),
(2,'February',28),
(3,'March',31),
(4,'April',30),
(5,'May',31),
(6,'June',30),
(7,'July',31),
(8,'August',31),
(9,'September',30),
(10,'October',31),
(11,'November',30),
(12,'December',31);

Select * From first.months;

