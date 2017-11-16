CREATE TABLE tblEmployee
(
	emEmployeeID INT identity(1,1) PRIMARY KEY,
	emPassword VARCHAR(30) NOT NULL,
	emPosition VARCHAR(20) NOT NULL,
	emPermissions VARCHAR(10) NOT NULL,
	cnContactID INT NOT NULL FOREIGN KEY REFERENCES tblContact(cnContactID)
)

INSERT INTO tblEmployee
(emPassword, emPosition, emPermissions,cnContactID)
VALUES
('password1', 'andy.admin', 'root', 1),
('password2', 'billy.bob', 'user', 2),
('password3', 'willy.wonka', 'user', 3),
('password4', 'robert.rub', 'user', 4),
('password5', 'henry.hob', 'user', 5),
('password6', 'willard.wong', 'user', 6),
('password7', 'guest', 'restricted', 7)

SELECT * FROM tblEmployee
