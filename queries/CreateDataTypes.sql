EXEC sp_addtype Postcode, 'VARCHAR(7)', 'NOT NULL';
EXEC sp_addtype PhoneNumber, 'CHAR(11)', 'NOT NULL';
EXEC sp_addtype Email, 'VARCHAR(50)', 'NOT NULL';