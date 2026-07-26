Use Practise

CREATE TABLE first.Fruits(
FruitId INT PRIMARY KEY,
FruitName  VARCHAR(100),
QuantityInKG INT Default 1,
Price Int NOT NULL);

Select * From first.Fruits;

INSERT INTO first.Fruits(FruitId, FruitName, QuantityInKG, Price)
VALUES
(1, 'Apple', 1, 110),
(2, 'Orange', DEFAULT ,90),
(3, 'Grape', 2,100),
(4, 'Watermelon', 3,160),
(5, 'Goa', 1,70);

Select * From first.Fruits;

UPDATE first.Fruits
SET Price=80
WHERE FruitId=1;

Select * From first.Fruits;

Begin Transaction

UPDATE first.Fruits
SET Price=130
WHERE FruitId=1;
SAVE TRANSACTION SP1;

UPDATE first.Fruits
SET Price=100
WHERE FruitId=2;
SAVE TRANSACTION SP2;

UPDATE first.Fruits
SET Price=150
WHERE FruitId=3;
SAVE TRANSACTION SP3;

UPDATE first.Fruits
SET Price=120
WHERE FruitId=4;
SAVE TRANSACTION SP4;

UPDATE first.Fruits
SET Price=80
WHERE FruitId=5;

ROLLBACK TRANSACTION SP4;
COMMIT TRANSACTION;

SELECT * FROM first.Fruits;
