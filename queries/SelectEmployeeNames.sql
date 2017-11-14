SELECT tblEmployee.emEmployeeID, tblContact.cnFirstName, tblContact.cnSurname, tblEmployee.emPermissions
FROM tblEmployee
INNER JOIN tblContact ON tblContact.cnContactID = tblEmployee.CNContactID