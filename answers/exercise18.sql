ALTER TABLE Students
ADD COLUMN ID INT AUTO_INCREMENT PRIMARY KEY;


INSERT INTO Students (StudentName, Address, City, PostalCode, Country, ID)
VALUES ('Viktor', '57 Union St', 'Town', '32342', 'Unknown', '35');

UPDATE students
SET City = 'Edinburgh' , Country = 'Scotland'
WHERE ID = '35';