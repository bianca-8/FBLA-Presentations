SELECT * FROM pets;

-- DELETE FROM pets WHERE PetID = 1 OR PetID = 2 OR PetID = 3;

/*
ALTER TABLE pets
DROP Owner;
ALTER TABLE pets
ADD Owner VARCHAR(255);
*/

/*
ALTER TABLE pets
DROP AGE;
ALTER TABLE pets
DROP Owner;
ALTER TABLE pets
ADD petAge double(2, 1);
ALTER TABLE pets
ADD Owner VARCHAR(255);
*/

/*
ALTER TABLE pets
DROP PetID;
ALTER TABLE pets
DROP Animal;
ALTER TABLE pets
DROP Name;
ALTER TABLE pets
DROP petAge;
ALTER TABLE pets
DROP Owner;

ALTER TABLE pets
ADD petID INT;
ALTER TABLE pets
ADD animal VARCHAR(255);
ALTER TABLE pets
ADD name VARCHAR(255);
ALTER TABLE pets
ADD petAge double(2, 1);
ALTER TABLE pets
ADD owner VARCHAR(255);
*/


INSERT INTO pets (petID, animal, name, petAge, owner)
VALUES (1, "Dog", "Caramel", 2.1, "Bianca");

INSERT INTO pets
VALUES (2, "Cat", "Teddy", 4.0, "Tony");

INSERT INTO pets (petID, animal, name, petAge)
VALUES (3, "Fish", "Bob", 0.5);