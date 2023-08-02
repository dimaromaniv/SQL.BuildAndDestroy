CREATE TABLE students (
StudentName VARCHAR(255) NOT NULL,
Address VARCHAR(255) NOT NULL,
City VARCHAR(255) NOT NULL,
PostalCode INTEGER,
Country VARCHAR(255) NOT NULL
);

INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');


INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
VALUES ('Bohdan', '57 Union St', 'Buchach', '48423', 'USA');


INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
VALUES ('Ihor', '57 Union St', 'City', '48423', 'Albania');


INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
VALUES ('Malacky', '57 Union St', 'Town', '32342', 'Scolland');