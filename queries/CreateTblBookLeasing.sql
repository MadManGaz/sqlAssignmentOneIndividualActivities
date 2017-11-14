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
(1235785642842, ),
(7512354894217),
(4865423157)