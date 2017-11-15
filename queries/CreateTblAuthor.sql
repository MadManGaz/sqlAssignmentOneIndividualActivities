CREATE TABLE tblAuthor (
    auAuthorID INT identity(1,1) PRIMARY KEY,
    auFirstName VARCHAR(30) NOT NULL,
    auSurname VARCHAR(30) NOT NULL
)

INSERT INTO tblAuthor
(auFirstName, auSurname)
VALUES
('Arty', 'Author'),
('Steven', 'Writer'),
('Henry', 'Scribe'),
('Barry', 'Book'),
('Terry', 'Tree'),
('Sabrina', 'Scroll')

SELECT * FROM tblAuthor
