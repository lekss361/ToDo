CREATE PROCEDURE [dbo].[Users_Update]
	@Id int,
	@FirstName nvarchar(50) NULL,
	@LastName nvarchar(50) NULL,
	@Email nvarchar(50) NULL
AS
BEGIN
	UPDATE [dbo].[Users]
	SET
		FirstName=@FirstName,
		LastName=@LastName,
		Email=@Email
	WHERE Id=@Id
END