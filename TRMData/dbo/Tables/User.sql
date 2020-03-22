CREATE TABLE [dbo].[User]
(
	[Id] NVARCHAR(128) PRIMARY KEY NOT NULL, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [EmailAdress] NVARCHAR(256) NOT NULL, 
    [CretedDate] DATETIME2 NOT NULL DEFAULT getutcdate()
)
