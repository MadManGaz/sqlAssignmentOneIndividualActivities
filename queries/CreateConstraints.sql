ALTER TABLE tblContact
ADD
CONSTRAINT PhoneNumRule CHECK (cnPhone LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'),
CONSTRAINT EmailRule CHECK (cnEmail LIKE '%@%.[A-Z][A-Z][A-Z]' AND LEN(cnEmail) > 6),
CONSTRAINT PostcodeRule CHECK (cnPostcode LIKE '[A-Z][A-Z][0-9][0-9][0-9][A-Z][A-Z]' OR cnPostcode LIKE '[A-Z][A-Z][0-9][0-9][A-Z][A-Z]')
