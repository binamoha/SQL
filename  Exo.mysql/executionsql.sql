CREATE TABLE Villes(
    nom VARCHAR(10) NOT NULL,
    pays VARCHAR(10) NOT NULL,
    population INT,
    surface FLOAT NOT NULL
);

-- insertion : 
-- 1ere façon : 
INSERT INTO
    Villes 
VALUES
    ('Tokyo', 'Japon', 38505000, 8223),
    ('Paris', 'France', 2161000, 105),
    ('Sao Paolo', 'Brésil', 20935000, 3043),
    ('Shanghai', 'Chine', 22125000, 4015);


