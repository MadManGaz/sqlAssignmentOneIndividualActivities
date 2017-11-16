CREATE TABLE tblCustomer
(
	cuCustomerID INT IDENTITY (1,1) PRIMARY KEY,
	cnContactID INT NOT NULL FOREIGN KEY REFERENCES tblContact(cnContactID)
)

INSERT INTO tblCustomer
(cnContactID)
VALUES
(8),
(9),
(10),
(11),
(12)

SELECT * FROM tblCustomer
