SELECT tblCustomer.cuCustomerID, tblContact.cnFirstName, tblContact.cnSurname
FROM tblCustomer
INNER JOIN tblContact ON tblContact.cnContactID = tblCustomer.cnContactID
