
Use Practise;

CREATE TABLE first.CarAddress(
    ManufacturerId    INT PRIMARY KEY,
    CarId             INT FOREIGN KEY REFERENCES first.Cars(CarId),
    ManufacturerName  VARCHAR(100),
    ManufacturedYear  INT );

Select * from first.CarAddress

Insert Into first.CarAddress( ManufacturerId, CarId,ManufacturerName,ManufacturedYear)
Values
    (1, 1, 'BMW', 2025),
    (2, 2, 'Maruti Suzuki', 2024),
    (3, 3, 'Nissan', 2023),
    (4, 4, 'Mercedes-Benz', 2021),
    (5, 5, 'Audi', 2023);

Select * from first.CarAddress Where CarId=2;