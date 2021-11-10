CREATE PROCEDURE [dbo].[Users_SelectAll]
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
	WHERE IsDeleted=0
END