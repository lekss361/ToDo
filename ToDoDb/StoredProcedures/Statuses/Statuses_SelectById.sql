CREATE PROCEDURE [dbo].[Statuses_SelectById]
	@Id int
AS
BEGIN
	SELECT
	Id,Name,IsDeleted
	FROM [dbo].[Statuses]
	WHERE (Id=@Id)
END
