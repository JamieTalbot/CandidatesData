CREATE TABLE [dbo].[Candidates]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [First_Name] NVARCHAR(100) NOT NULL, 
    [Last_Name] NVARCHAR(100) NOT NULL, 
    [Date_of_Birth] DATE NOT NULL, 
    [Location] NVARCHAR(100) NOT NULL, 
    [Email] NVARCHAR(250) NOT NULL, 
    [C_NET_ASP] INT NULL, 
    [CSS] INT NULL, 
    [HTML] INT NULL, 
    [Java] INT NULL, 
    [JavaScript] INT NULL, 
    [Python] INT NULL, 
    [Python_Flask] INT NULL
)
