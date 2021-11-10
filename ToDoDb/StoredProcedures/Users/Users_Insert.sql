CREATE PROCEDURE [dbo].[Users_Insert]
	@FirstName nvarchar(50),
	@LastName nvarchar(50),
	@NickName nvarchar(50),
	@Email nvarchar(50),
	@RegistrationDate date,
	@Password nvarchar(50)
	
AS
BEGIN
	INSERT INTO [dbo].[Users] ([FirstName], [LastName], [NickName], [Email], [RegistrationDate], [Password])
	VALUES  (@FirstName, @LastName, @NickName, @Email, GETDATE(), @Password)
	SELECT @@IDENTITY
END
