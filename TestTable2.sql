Use Practise;

CREATE TABLE first.Cars(
    CarId    INT PRIMARY KEY,
    CarName  VARCHAR(100) ,
    CarPrice INT NOT NULL);

Select * from first.Cars;

INSERT Into first.Cars(CarId,CarName,CarPrice)
Values 
( 1,'BMW',4000000),
( 2,'Maruti Suzuki',800000),
( 3,'Nissan',1500000),
( 4,'Benz',1800000),
( 5,'Audi',3300000);

Select * from first.Cars Where CarId=2;

SELECT * FROM first.cars ORDER BY CarPrice DESC;