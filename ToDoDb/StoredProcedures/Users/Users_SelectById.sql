CREATE PROCEDURE [dbo].[Users_SelectById]
	@Id int
	AS
BEGIN
	SELECT
		FirstName,
		LastName,
		NickName,
		Email,
		RegistrationDate,
		Password,
		ExileDate
	FROM dbo.[Users]
	WHERE [Id]=@Id
END
