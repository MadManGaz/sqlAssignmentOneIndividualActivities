CREATE TABLE tblBook (
    bkISBN VARCHAR (13) PRIMARY KEY NOT NULL,
    bkTitle VARCHAR (50) NOT NULL,
    bkGenre VARCHAR (30) NOT NULL
)

INSERT INTO tblBook
(bkISBN, bkTitle, bkGenre)
VALUES
(1235785642842, 'The Big Thing', 'SciFi'),
(7512354894217, 'Blast Off from the Crescent Moon', 'Farty Tale'),
(4216548789512, 'The Big One', 'Romance'),
(4865423157, 'Back in my Day', 'Memoir'),
(4562147895444, 'Dingo the Dog', 'Childrens'),
(7825123786215, 'Dirty Dan', 'Spaghetti Western')

SELECT * FROM tblBook