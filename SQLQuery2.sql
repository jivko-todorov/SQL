CREATE TABLE Persons1
(
ID int,
Firstname varchar(255),
Lastname varchar(255),
gender varchar(255),
jobtitle varchar(255),
department varchar(255),
room varchar(255),
phoneextension int,
supervisor int
);

SELECT*FROM Persons1;
INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('1','Martin','Tailor','male','Chief Executive Officer','CEO','A302','42','');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('2','Ron','Williams','male','Marketing Manager','Marketing','A231','195','1');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('3','Mike','Copperfield','male','Chief Financial Officer','Administration','A304','219','1');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('4','Michael','Williams','male','Information Services Manager','Administration','A215','184','1');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('5','Chris','Miller','male','Vice President of Production','Production','A204','38','1');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('6','David','Norman','male','Vice President of Engineering','Production','A258','167','1');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('7','Kim','Marshal','female','Vice President of Sales','Sales','A329','74','1');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('8','Linda','Smith','female','Human Resource Manager','Administration','A174','153','3');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('9','Steven','Tanner','male','Accounts Manager','Administration','A184','57','3');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('10','Joe','North','male','Finance Manager','Administration','A153','234','3');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('11','Alice','Simpson','female','Quality Assurance Manager','Production','A125','29','6');

INSERT INTO Persons1 (ID, Firstname, Lastname, gender, jobtitle, department, room, phoneextension, supervisor)
VALUES ('12','Ron','Green','male','Production Supervisor','Production','A119','122','6');

ALTER TABLE Persons1
ADD Email varchar(255);

ALTER TABLE Persons1
DROP COLUMN Email;

CREATE TABLE Example
(
ID int,
Firstname varchar(255),
Lastname varchar(255),
City varchar(255),
);


SELECT*FROM Example;
INSERT INTO Example (ID, Firstname, Lastname, City)
VALUES ('1','Peter','Petrov','Sofia');

INSERT INTO Example (ID, Firstname, Lastname, City)
VALUES ('2','Ivan','Ivanov','Plovdiv');

DELETE FROM Example;

SELECT*FROM Persons1
WHERE ID=1 or ID=2 or ID=5;

SELECT TOP 2 * FROM Persons1;

SELECT*FROM Persons1
WHERE department='Administration';

SELECT*FROM Persons1
WHERE gender='female';

SELECT COUNT(gender)
FROM Persons1
WHERE gender='male';

SELECT Firstname
FROM Persons1
ORDER BY Firstname DESC;

UPDATE Persons1
SET room='A234'
WHERE department='Sales';

DELETE FROM Persons1 WHERE Firstname='Chris';


CREATE TABLE Supervisors
(
ID int,
SupervisorName varchar(255),
StartDate DATE
);
SELECT*FROM Supervisors;

INSERT INTO Supervisors(ID, SupervisorName, StartDate)
VALUES ('1','Zhivko','2021-11-28');

INSERT INTO Supervisors(ID, SupervisorName, StartDate)
VALUES ('2','Gergana','2021-10-30');