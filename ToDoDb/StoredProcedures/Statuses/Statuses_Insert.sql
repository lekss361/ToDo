CREATE PROCEDURE [dbo].[Statuses_Insert]
	@Name nvarchar
AS
BEGIN
	INSERT INTO dbo.Statuses(Name)
	VALUES (@Name)
	SELECT @@IDENTITY
END
