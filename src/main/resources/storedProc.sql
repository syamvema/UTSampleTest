CREATE PROCEDURE SelectAllEmployees
AS
SELECT * FROM TBL_EMPLOYEES
GO;


CREATE PROCEDURE SelectAllEmployees @email nvarchar(30)
AS
SELECT * FROM TBL_EMPLOYEES WHERE Email = @email
GO;

-- EXEC SelectAllEmployees;