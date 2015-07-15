CREATE TABLE [dbo].Customer
(
	[CustomerID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [name] VARCHAR(50) NULL, 
    [phoneNo] INT NULL, 
    [Address] TEXT NULL 
)
