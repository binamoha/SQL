CREATE TABLE Telephones(
    nom VARCHAR(20) NOT NULL,
    fabricant VARCHAR(20) NOT NULL,
    prix FLOAT,
    unités_vendues INT DEFAULT 0
  
);


INSERT INTO Telephones
VALUES ('N1200', 'Nokia', 199, 1225),
    ('Iphone4', 'Apple', 399, 2359),
    ('S5620 Monte', 'Samnsung', 250, 2385),
    ('N8', 'Nokia', 150, 7543);

    
SELECT nom, prix * unités vendues AS revenue FROM Telephones;
