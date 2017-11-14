CREATE TABLE tblContact
(
	cnContactID INT IDENTITY (1,1) PRIMARY KEY,
	cnFirstName VARCHAR(30) NOT NULL,
	cnSurname VARCHAR(30) NOT NULL,
	cnPhone CHAR(11) NOT NULL,
	cnEmail VARCHAR(30) NOT NULL,
	cnAddress1 VARCHAR(30) NOT NULL,
	cnCity VARCHAR(30) NOT NULL,
	cnCounty VARCHAR(30) NOT NULL,
	cnPostcode VARCHAR(7) NOT NULL
)

INSERT INTO tblContact
(cnFirstName, cnSurname, cnPhone, cnEmail, cnAddress1, cnCity, cnCounty, cnPostcode)
VALUES
('Gary', 'Moore', '07500564955', 'madmangaz@gmail.com', '49 Woodvale Park', 'Dungannon', 'Co Tyrone', 'BT716DB'),
('Steven', 'Stove', '02887723114', 'stovesteven@gmail.com', '70 Stove Road', 'Stoveland', 'Co Stove', 'BT115DF'),
('Dolly', 'Donko', '07545652412', 'donkodolly@gmail.com', '32 Frillo Road', 'Dollyland', 'Co Donko', 'BT323FG'),
('Willy', 'Wonko', '07548895621', 'wonkowilly@gmail.com', '49 Wonko Close', 'Wonkoworld', 'Co Willy', 'BT63BN'),
('Henry', 'Hob', '07502314592', 'hobhenry@gmail.com', '21 Hob Lane', 'Henrytown', 'Co Hob', 'BT125NA'),
('Nobby', 'Noodle', '07504562312', 'noodlenobby@gmail.com', '21 Noodle Way', 'Nobbycity', 'Co Noodle', 'BT426FN'),
('Willy', 'Willard', '07501228543', 'willardwilly@gmail.com', '21 Garfield Lane', 'Grungetown', 'Co Tables', 'BT124DB'),
('Shellie', 'Shirt', '07542655489', 'shirtshellie@gmail.com', '141 Dingdong Avenue', 'Dingdongcity', 'Co Dole', 'BT126DF'),
('Rupert', 'Rung', '02845621453', 'rungrupert@gmail.com', '12 Rung Street', 'Rungland', 'Co Ring', 'BT47FG'),
('Berty', 'Balls', '07512545698', 'ballsberty@gmail.com', '5 Bumble Road', 'Bundo', 'Co Herk', 'BT436BN'),
('Jingo', 'Jango', '07512459821', 'jangojingo@gmail.com', '9 Honk Road', 'Linda City', 'Co Suit', 'BT235HN'),
('Will', 'Wharg', '07512324582', 'whargwill@gmail.com', '99 Nine Lane', 'Niner Valley', 'Co Number', 'BT654BA')

SELECT * FROM tblContact