CREATE TABLE tblLeasing (
    lsLeasingID INT IDENTITY (1,1) PRIMARY KEY,
    cuCustomerID INT NOT NULL FOREIGN KEY REFERENCES tblCustomer(cuCustomerID),
    emEmployeeID INT NOT NULL FOREIGN KEY REFERENCES tblEmployee(emEmployeeID)
)

INSERT INTO tblLeasing
(cuCustomerID, emEmployeeID)
VALUES
()

SELECT * FROM tblLeasing