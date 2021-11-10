CREATE TABLE [dbo].[Tasks]
(
	Id int NOT NULL IDENTITY(1,1),
	UserId int NOT NULL,
	StatusId int NOT NULL,
	Comment nvarchar(255),
	RegistrationDate datetime NOT NULL,
	DeadLine datetime NULL,
	IsDeleted bit NOT NULL DEFAULT '0',
  CONSTRAINT [PK_TASKS] PRIMARY KEY CLUSTERED
  (
  [Id] ASC
  ) WITH (IGNORE_DUP_KEY = OFF)

)
GO

