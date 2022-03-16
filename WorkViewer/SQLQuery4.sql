CREATE TABLE [dbo].[Project]
(
	[Proj_ID] INT NOT NULL PRIMARY KEY, 
    [Fullname] NVARCHAR(50) NOT NULL, 
    [Details] NVARCHAR(MAX) NOT NULL, 
    [Experience] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL
)
