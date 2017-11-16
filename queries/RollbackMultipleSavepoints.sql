BEGIN TRAN Delete_Tables
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SAVE TRAN SP1;
        DELETE FROM tblEmployee;
    SAVE TRAN SP2;
        DELETE FROM tblAuthor;
    SAVE TRAN SP3;
        DELETE FROM tblBook;
    PRINT 'Records successfully deleted.';
