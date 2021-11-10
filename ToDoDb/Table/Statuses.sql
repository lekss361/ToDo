CREATE TABLE [dbo].[Statuses]
(
	Id int NOT NULL IDENTITY (1,1),
	Name nvarchar(30) NOT NULL,
	IsDeleted bit NOT NULL DEFAULT '0',
  CONSTRAINT [PK_STATUSES] PRIMARY KEY CLUSTERED
  (
  [Id] ASC
  ) WITH (IGNORE_DUP_KEY = OFF)

)

