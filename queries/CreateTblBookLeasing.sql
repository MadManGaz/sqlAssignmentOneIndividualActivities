CREATE TABLE tblBookLeasing (
    bkISBN VARCHAR (13) FOREIGN KEY REFERENCES tblBook(bkISBN),
    lsLeasingID INT FOREIGN KEY REFERENCES tblLeasing(lsLeasingID),
    lsLeaseDate DATE NOT NULL,
    lsReturnDate DATE NOT NULL
    PRIMARY KEY (lsLeasingID, bkISBN)
)

INSERT INTO tblBookLeasing
(bkISBN, lsLeasingID, lsLeaseDate, lsReturnDate)
VALUES
('1235785642842', 1, '2018-04-01', '2018-04-08'),
('7512354894217', 2, '2018-04-02', '2018-04-09'),
('4865423157', 3, '2018-04-03', '2018-04-10'),
('4865423157', 4, '2018-04-04', '2018-04-11'),
('7825123786215', 5, '2018-04-05', '2018-04-12')

SELECT * FROM tblBookLeasing
