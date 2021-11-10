CREATE TABLE [dbo].[Users]
(

	Id int NOT NULL IDENTITY (1,1),
	FirstName nvarchar NOT NULL,
	LastName nvarchar NOT NULL,
	NickName nvarchar NOT NULL UNIQUE,
	Email nvarchar NOT NULL,
	RegistrationDate date NOT NULL,
	Password nvarchar NOT NULL,
	IsDeleted bit NOT NULL DEFAULT '0',
	ExileDate date,
  CONSTRAINT [PK_USERS] PRIMARY KEY CLUSTERED
  (
  [Id] ASC
  ) WITH (IGNORE_DUP_KEY = OFF)

)
GO


