CREATE PROCEDURE [dbo].[Statuses_SelectAll]
AS
BEGIN
	SELECT Id,Name
	FROM [dbo].Statuses
	WHERE (IsDeleted=0)
END