CREATE TABLE [dbo].[Project]
(
	[Project_id] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Full_name] NVARCHAR(50) NOT NULL, 
    [P_details] NVARCHAR(50) NOT NULL, 
    [Experience] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL
)